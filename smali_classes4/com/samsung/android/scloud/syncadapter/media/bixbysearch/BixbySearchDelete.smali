.class public Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;
.super Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "-"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->serverId:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;->getId(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;->type:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;->getType(Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
