.. _S3 API:

S3 API
======

+-----------------------------------+-----------------------+-----------------------+
| Operation Name                    | Operation Type        | Availability          |
+===================================+=======================+=======================+
| GET Service                       | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Bucket`              | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket Versioning`      | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket Location`        | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket (List Objects)`  | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket Object Versions` | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Head Bucket`                | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket`                 | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket Versioning`      | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket ACL`             | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket ACL`             | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`List Multipart Uploads`     | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket Website`         | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket Website`         | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Bucket Website`      | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket CORS`            | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket CORS`            | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Bucket CORS`         | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Bucket Lifecycle`    | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Bucket Replication`  | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| DELETE Bucket Policy              | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| DELETE Bucket Tagging             | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket Lifecycle`       | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Bucket Replication`     | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| GET Bucket Policy                 | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| GET Bucket Logging                | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| GET Bucket Notification           | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| GET Bucket Tagging                | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| GET Bucket RequestPayment         | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket Lifecycle`       | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Bucket Replication`     | Bucket                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| PUT Bucket Policy                 | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| PUT Bucket Logging                | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| PUT Bucket Notification           | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| PUT Bucket Tagging                | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| PUT Bucket RequestPayment         | Bucket                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Object`              | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`DELETE Object Tagging`      | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Multi-Object Delete`        | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Object`                 | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Object Tagging`         | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`GET Object ACL`             | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`HEAD Object`                | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| GET Object Torrent                | Object                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| OPTIONS Object                    | Object                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| POST Object                       | Object                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| POST Object Restore               | Object                | —                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Object`                 | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Object Tagging`         | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Object ACL`             | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`PUT Object - Copy`          | Object                | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Initiate Multipart Upload`  | Multipart Upload      | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Upload Part`                | Multipart Upload      | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Upload Part - copy`         | Multipart Upload      | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Complete Multipart Upload`  | Multipart Upload      | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`Abort Multipart Upload`     | Multipart Upload      | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
| :ref:`List Parts`                 | Multipart Upload      | ✔                     |
+-----------------------------------+-----------------------+-----------------------+
|                                   |                       |                       |
+-----------------------------------+-----------------------+-----------------------+
| **Special Notes**                 |                       |                       |
+-----------------------------------+-----------------------+-----------------------+
| Transfer-stream-encoding for      |                       | ✔                     |
| object PUT with v4 AUTH           |                       |                       |
+-----------------------------------+-----------------------+-----------------------+
