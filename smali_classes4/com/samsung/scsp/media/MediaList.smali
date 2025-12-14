.class public Lcom/samsung/scsp/media/MediaList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private hasNext:Ljava/lang/Boolean;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private nextChangePoint:Ljava/lang/String;

.field private nextPageToken:Ljava/lang/String;

.field private pageReader:Lcom/samsung/scsp/common/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PageReader<",
            "Lcom/samsung/scsp/media/MediaList;",
            ">;"
        }
    .end annotation
.end field

.field private serverTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/common/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/PageReader<",
            "Lcom/samsung/scsp/media/MediaList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaList;->pageReader:Lcom/samsung/scsp/common/PageReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaList;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/scsp/media/MediaList;->nextChangePoint:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaList;->count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public addAll(Lcom/samsung/scsp/media/MediaList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->nextChangePoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->getServerTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->serverTimestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->hasNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaList;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaList;->getNextPageToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaList;->nextPageToken:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->list:Ljava/util/List;

    return-object v0
.end method

.method public getNextChangePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->nextChangePoint:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->serverTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/scsp/media/MediaList;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->nextPageToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Lcom/samsung/scsp/media/MediaList;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaList;->pageReader:Lcom/samsung/scsp/common/PageReader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/MediaList;

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "next() requires PageReader."

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
