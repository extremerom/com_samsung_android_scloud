.class public Lcom/samsung/scsp/framework/storage/data/api/E2eeApiV3ControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/DataE2eeApiV3Impl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "GET_E2EE_POLICY",
        "GET_E2EE_GROUPS",
        "GET_E2EE_DEVICES"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    return-void
.end method
