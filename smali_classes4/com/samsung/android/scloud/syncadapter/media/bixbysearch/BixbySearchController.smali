.class public Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDelete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addDownload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public commit()V
    .locals 0

    return-void
.end method

.method public getBixbySearchVo(Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
