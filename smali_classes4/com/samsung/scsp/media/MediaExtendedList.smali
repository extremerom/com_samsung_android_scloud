.class public Lcom/samsung/scsp/media/MediaExtendedList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;

.field private pageReader:Lcom/samsung/scsp/common/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PageReader<",
            "Lcom/samsung/scsp/media/MediaExtendedList;",
            ">;"
        }
    .end annotation
.end field

.field private photoId:Ljava/lang/String;

.field private serverTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/common/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/PageReader<",
            "Lcom/samsung/scsp/media/MediaExtendedList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->pageReader:Lcom/samsung/scsp/common/PageReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAll(Lcom/samsung/scsp/media/MediaExtendedList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getServerTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->serverTimestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getPhotoId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->photoId:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->count:Ljava/lang/Integer;

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
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->serverTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->pageReader:Lcom/samsung/scsp/common/PageReader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    const v1, 0x4c4b400

    const-string v2, "next() requires PageReader."

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
