.class public abstract Lcom/samsung/android/scloud/backup/core/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/a;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->checkCancel()V

    return-object p1
.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
