\# System Architecture



\## Overview

This project ingests logs, processes them at scale, detects anomalies, and stores results.



\## Data Flow

1\. Application services generate logs.

2\. Logs are collected by a log collector API.

3\. Logs are stored in a database or message queue.

4\. Dask processes the logs in parallel.

5\. Ray distributes anomaly detection workloads.

6\. Anomalies are stored and alerts sent.



