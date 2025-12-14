.class Lcom/samsung/scsp/framework/storage/data/api/DataApiV3Impl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Spec;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sum/core/filter/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    const-string v1, "CLEAR_TABLE"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/sum/core/filter/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    const-string v1, "REPORT_SYNC_RESULT"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/sum/core/filter/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    const-string v1, "EXPIRATION_POLICY"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
