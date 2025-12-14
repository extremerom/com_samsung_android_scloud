.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;
    }
.end annotation


# static fields
.field public static final ROOT:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;


# instance fields
.field private chainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;",
            ">;"
        }
    .end annotation
.end field

.field private lastMediaId:J

.field private totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->ROOT:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->chainList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->totalCount:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->lastMediaId:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->chainList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->totalCount:I

    iput-wide p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->lastMediaId:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->chainList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->totalCount:I

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->lastMediaId:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->lastMediaId:J

    return-void
.end method


# virtual methods
.method public addChain(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->chainList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->lastMediaId:J

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->totalCount:I

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->totalCount:I

    return-void
.end method

.method public getChainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo$Chain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->chainList:Ljava/util/List;

    return-object v0
.end method

.method public getLastMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->lastMediaId:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryVo;->totalCount:I

    return v0
.end method
