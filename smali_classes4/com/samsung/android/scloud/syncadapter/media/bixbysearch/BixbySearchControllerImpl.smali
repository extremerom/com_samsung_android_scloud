.class public Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;
.super Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BixbySearchControllerImpl"


# instance fields
.field private addBixbyVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;",
            ">;"
        }
    .end annotation
.end field

.field private bixbySearchAdd:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

.field private bixbySearchDelete:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

.field private final builder:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchBuilder;

.field private deleteBixbyVolist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->builder:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchBuilder;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchAdd:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchDelete:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->addBixbyVoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->deleteBixbyVolist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDelete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchDelete:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->put(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->deleteBixbyVolist:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchDelete:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->getBixbySearchVo(Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addDownload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchAdd:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->put(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchAdd:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchDelete:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->addBixbyVoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->deleteBixbyVolist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public commit()V
    .locals 3

    const-string v0, "bixby search commit add"

    const-string v1, "BixbySearchControllerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->addBixbyVoList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchAdd:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->getBixbySearchVo(Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchAdd:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchAdd;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->addBixbyVoList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->commit(Ljava/util/List;)V

    const-string v0, "bixby search commit delete"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->bixbySearchDelete:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchDelete;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->deleteBixbyVolist:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->commit(Ljava/util/List;)V

    return-void
.end method

.method public getBixbySearchVo(Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchControllerImpl;->builder:Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchManager;->getContentMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchBuilder;->getBixbySearchVo(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
