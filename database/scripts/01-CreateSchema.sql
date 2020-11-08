<<<<<<< HEAD
CREATE TABLE public.departments
(
  id      SERIAL      PRIMARY KEY,
  name    VARCHAR(20) NOT NULL
);

CREATE TABLE public.students
(
  id              SERIAL      PRIMARY KEY,
  department_id   INT         NOT NULL REFERENCES departments (id),
  first_name      VARCHAR(20) NOT NULL,
  last_name       VARCHAR(20) NOT NULL
);
=======
CREATE TABLE public.departments
(
  id      SERIAL      PRIMARY KEY,
  name    VARCHAR(20) NOT NULL
);

CREATE TABLE public.students
(
  id              SERIAL      PRIMARY KEY,
  department_id   INT         NOT NULL REFERENCES departments (id),
  first_name      VARCHAR(20) NOT NULL,
  last_name       VARCHAR(20) NOT NULL
);
>>>>>>> d4dc0d2... Add files via upload
