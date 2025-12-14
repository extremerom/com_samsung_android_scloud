.class public abstract Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActionHandler"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "TT;)TV;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/FeatureCheckResultFactory;->getDefault()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default feature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActionHandler"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public abstract executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "TT;)TV;"
        }
    .end annotation
.end method
