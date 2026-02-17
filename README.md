Superuser Labs Meta Repository
==============================

This repository contains key information about Superuser Labs, along with documents and other public resources.

## About the company

Superuser Labs was originally the name for the group of people who were involved with the early development of ActivityWatch and Thankful around 2017-2019.
As work on Thankful ceased and ActivityWatch became a community-led operation, most contributors moved on except brothers Erik and Johan Bjäreholt.

The company was formally founded in 2022 as a Swedish AB ("Aktiebolag").
Company formation happened in response to Erik getting ActivityWatch-related consulting offers, and there being a need to structure donations into an entity.

In December 2023 Erik joined Lovable as first employee, and Superuser Labs served as the contractor entity for the six month period at the company.
Since leaving Lovable in May 2024, Superuser Labs has returned to focus on [gptme](https://github.com/gptme/gptme), the [gptme.ai](https://gptme.ai) service, and gptme-powered agents like [Bob](https://github.com/TimeToBuildBob).

A foundation was considered since there is very little financial interest, but was postponed indefinitely due to the operational cost and overhead, as well as the one-way nature of such a decision and there likely being a need for a two-tier structure anyway.

### Mission

Superuser Labs' mission is to research and develop open-source software that empowers people.

### Team

- **Erik Bjäreholt** — CEO, Developer. Founded the company, created ActivityWatch and gptme. ([GitHub](https://github.com/ErikBjare), [Twitter](https://twitter.com/ErikBjare))
- **Johan Bjäreholt** — Developer. Co-founder, core contributor to ActivityWatch. ([GitHub](https://github.com/johan-bjareholt))
- **[Bob](https://timetobuildbob.github.io)** — AI Agent, Developer. An autonomous agent built with gptme, contributing code and reviewing PRs 24/7 since November 2024. ([GitHub](https://github.com/TimeToBuildBob), [Twitter](https://twitter.com/TimeToBuildBob))

### Projects

- **[ActivityWatch](https://activitywatch.net)** — The world's best free and open-source automated time-tracker. Cross-platform, local-first, extensible. 16k+ GitHub stars.
- **[gptme](https://gptme.org)** — A personal AI agent in your terminal. Tools for files, code, web, and more. Available as CLI, web app, desktop app, and managed service at [gptme.ai](https://gptme.ai).
- **[uniswap-python](https://github.com/uniswap-python/uniswap-python)** — The unofficial Python library for Uniswap.
- **[Thankful](https://github.com/SuperuserLabs/thankful)** — Donate crypto directly to creators you like, automatically and without middlemen. *(Discontinued 2019)*

### Key information

The company:

 - Is registered in Sweden.
 - Has a Swedish Company registration number ("organisationsnummer") 559388-1773
 - Has a VAT number ("momsregistreringsnummer") SE559388177301
 - Has a DUNS number: 351299922
 - Has bank accounts with SEB and Revolut.
  - SEB account: IBAN SE5550000000050041188918 ESSESESSXXX
  - Revolut account: IBAN LT413250078603815180 REVOLT21
  - Bankgiro: 475-0147
 - Has two (as of yet unpaid) employees, Erik Bjäreholt and Johan Bjäreholt.
 - Has a board of directors consisting of Erik Bjäreholt and Johan Bjäreholt.

## Finances

It is still early and the company is still finding its footing, but we aim to be transparent about our operations and will update this document as we grow.

You can review the public financial statements for past fiscal years on sites like [Allabolag](https://www.allabolag.se/5593881773).

### Income

The company's income comes from a mix of consulting work, donations, grants, and software services like [gptme.ai](https://gptme.ai).

Below is a high-level overview of the company's income sources, serving to clarify the relationships between the company and related entities.

```mermaid
graph TD
    subgraph SL[Superuser Labs]
        SEB
        Revolut
        Payoneer
        Stripe
        Avanza
    end

    subgraph AW[ActivityWatch]
        AWOC[OpenCollective]
        Coinbase
        Wallet
    end

    subgraph Donations
        BTC
        ETH
        Patreon
        Liberapay
        OC[OpenCollective]
        GHS[GitHub Sponsors]
    end
    OC --> AWOC
    BTC --> Coinbase
    ETH --> Wallet
    Patreon --> Payoneer
    Liberapay --> Stripe
    GHS -- @ActivityWatch --> AWOC
    GHS -- @ErikBjare --> Stripe

    subgraph gptme.ai
        gptme[Subscriptions]
    end
    gptme --> Stripe

    %% Processors
    Payoneer --> Revolut
    Stripe --> Revolut

    subgraph C[Consulting]
        Lovable
        GU[Ghent University]
    end
    Lovable --> SEB
    GU --> SEB

    %% Old, pre-2023 grants
    %% subgraph Grants
    %%    FUUG[FUUG.fi]
    %%    UGP[Uniswap Grants Program]
    %% end

    Revolut <--> SEB --> Avanza
```

### Expenses 

The company's expenses are primarily spent on hardware, cloud services, and other operational costs.

We intend to scale up our development capacity by hiring more developers, but as of now, the company has no employees and no salaries are paid out, apart from small grants to part-time developers.

The company does not pay bug bounties for ActivityWatch, as those are paid out from OpenCollective (a separate legal entity).

## Transparency

We aim to have a high level of transparency and openness in our operations, and this repository is intended to be the starting point for all public information about Superuser Labs.

## Links

Website: [superuserlabs.org](https://superuserlabs.org)
GitHub: [github.com/SuperuserLabs](https://github.com/SuperuserLabs)
Twitter: [@SuperusrLabs](https://twitter.com/SuperusrLabs)
LinkedIn: [Superuser Labs](https://www.linkedin.com/company/superuser-labs)
