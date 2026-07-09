# MoMo Fund Transfer Testing (Simulated E-Wallet)

## Overview

This repository contains a portfolio project developed to demonstrate practical software testing skills.

The project focuses on end-to-end Manual Testing of the **Fund Transfer** feature in a simulated MoMo E-Wallet application. It demonstrates the software testing workflow, including requirement analysis, test case design, API validation, database verification, bug reporting, and testing documentation.

> **Note**
>
> This project is created for learning and portfolio purposes.
>
> The application is a simulated e-wallet system inspired by common digital wallet functionalities and is **not affiliated with the official MoMo application or any company.**

---

## Objectives

- Practice the Software Testing Life Cycle (STLC)
- Design comprehensive test cases
- Perform Manual Testing
- Validate REST APIs using Postman
- Verify database consistency using SQL
- Report defects using Jira
- Build a professional QA portfolio

---

## Project Scope

This project covers the following testing areas:

- Fund Transfer via Phone Number
- Input Validation
- Boundary Value Testing
- Negative Testing
- Duplicate Transaction Prevention
- Double Spending (Race Condition)
- Transaction Validation
- API Response Validation
- Database Verification
- Security-related Test Scenarios

---

## Testing Types

- Manual Testing
- Functional Testing
- UI Testing
- API Testing
- Database Testing
- Boundary Value Analysis (BVA)
- Negative Testing
- Error Handling Validation

---

## Tools & Technologies

| Category | Tool |
|----------|------|
| Test Case Management | Microsoft Excel |
| Bug Tracking | Jira |
| API Testing | Postman |
| Database | MySQL |
| SQL Client | MySQL Workbench |
| Version Control | Git |
| Repository | GitHub |
| Documentation | Markdown |

---

## Project Structure

```text
MoMo_Transfer_Testing/
│
├── api-testing/
├── bug-reports/
├── database/
├── screenshots/
├── test-cases/
└── README.md
```

---

## Test Artifacts

The repository includes:

- Requirement Analysis
- Test Scenarios
- Test Cases
- API Collection
- SQL Scripts
- Bug Reports
- Supporting Screenshots

---

## Key Highlights

- Designed and executed **59 Manual Test Cases**
- Covered Functional, UI, API, Database, and Security Testing
- Created Jira Bug Reports following industry practices
- Validated backend APIs using Postman
- Verified database consistency using SQL
- Designed concurrency testing scenarios for race condition validation
- Practiced complete STLC documentation

---

## Example Bugs

Examples of documented defects include:

- Duplicate transaction caused by multiple taps on the Confirm button
- Potential double spending caused by concurrent transfer requests
- Invalid phone number validation
- Boundary value validation issues
- Transaction validation errors

---

## How to Use

### Clone Repository

```bash
git clone https://github.com/your-username/MoMo_Transfer_Testing.git
```

### Database

Run

```
database/MoMo_Database_Setup.sql
```

using MySQL Workbench.

### API Testing

Import

```
Transfer_Money.postman_collection.json
```

into Postman.

### Test Cases

Open

```
test-cases/
```

to review the complete test suite.

### Bug Reports

Open

```
bug-reports/
```

to review Jira-style bug reports.

---

## Screenshots

The repository includes screenshots demonstrating:

- Jira Bug Reports
- API Testing
- Database Validation
- Test Execution Evidence

---

## Skills Demonstrated

- Requirement Analysis
- Test Scenario Design
- Test Case Design
- Manual Testing
- Functional Testing
- UI Testing
- API Testing
- Database Testing
- SQL Validation
- Bug Reporting
- Jira Workflow
- Root Cause Analysis
- QA Documentation

---

## Future Improvements

- Selenium Automation Testing
- Rest Assured API Testing
- Performance Testing with JMeter
- CI/CD Integration
- Test Automation Framework

---

## Author

**Nguyễn Ngọc Thanh Trúc**

Aspiring Software QA Engineer

GitHub:
(https://github.com/thanhtrucnguyy-netizen/MoMo_Transfer_Testing)

LinkedIn:
https://linkedin.com/in/your-linkedin

---

> **Disclaimer**
>
> This repository is a personal portfolio project created for learning purposes to demonstrate practical software testing knowledge and documentation skills.
