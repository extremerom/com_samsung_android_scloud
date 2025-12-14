.class public abstract Lcom/samsung/android/scloud/backup/core/base/B;
.super Lcom/samsung/android/scloud/backup/core/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/B;->perform()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->checkCancel()V

    return-object v0
.end method

.method public abstract perform()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/B;->perform()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
