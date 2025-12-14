.class public final LU6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/io/File;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/samsung/android/scloud/newgallery/model/f;

.field public E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

.field public m:Ljava/lang/String;

.field public n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU6/s;->c:J

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iput-object v0, p0, LU6/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    const-string v0, ""

    iput-object v0, p0, LU6/s;->v:Ljava/lang/String;

    iput-object v0, p0, LU6/s;->w:Ljava/lang/String;

    iput-object v0, p0, LU6/s;->x:Ljava/lang/String;

    iput-object v0, p0, LU6/s;->y:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/f;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LU6/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iput-object v0, p0, LU6/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 45

    move-object/from16 v0, p0

    new-instance v42, Lcom/samsung/android/scloud/newgallery/model/s;

    move-object/from16 v1, v42

    iget-object v2, v0, LU6/s;->a:Ljava/lang/String;

    iget-wide v3, v0, LU6/s;->b:J

    iget-wide v5, v0, LU6/s;->c:J

    iget-wide v7, v0, LU6/s;->d:J

    iget-wide v9, v0, LU6/s;->e:J

    iget v11, v0, LU6/s;->f:I

    iget-wide v12, v0, LU6/s;->g:J

    iget-wide v14, v0, LU6/s;->h:J

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    iget-wide v1, v0, LU6/s;->i:J

    move-wide/from16 v16, v1

    iget v1, v0, LU6/s;->j:I

    move/from16 v18, v1

    iget v1, v0, LU6/s;->k:I

    move/from16 v19, v1

    iget-object v1, v0, LU6/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-object/from16 v20, v1

    iget-object v1, v0, LU6/s;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LU6/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-object/from16 v22, v1

    iget-object v1, v0, LU6/s;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LU6/s;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LU6/s;->q:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LU6/s;->r:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LU6/s;->s:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-wide v1, v0, LU6/s;->t:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LU6/s;->u:J

    move-wide/from16 v30, v1

    iget-object v1, v0, LU6/s;->v:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LU6/s;->w:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LU6/s;->x:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LU6/s;->y:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LU6/s;->z:Ljava/io/File;

    move-object/from16 v36, v1

    iget-object v1, v0, LU6/s;->A:Ljava/io/File;

    move-object/from16 v37, v1

    iget-object v1, v0, LU6/s;->B:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LU6/s;->C:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LU6/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    move-object/from16 v40, v1

    iget-object v1, v0, LU6/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-object/from16 v41, v1

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    invoke-direct/range {v1 .. v41}, Lcom/samsung/android/scloud/newgallery/model/s;-><init>(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    return-object v42
.end method

.method public final getAlbumPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketId()I
    .locals 1

    iget v0, p0, LU6/s;->f:I

    return v0
.end method

.method public final getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultSize()J
    .locals 2

    iget-wide v0, p0, LU6/s;->t:J

    return-wide v0
.end method

.method public final getLowQualityVideoFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LU6/s;->A:Ljava/io/File;

    return-object v0
.end method

.method public final getMediaId()J
    .locals 2

    iget-wide v0, p0, LU6/s;->e:J

    return-wide v0
.end method

.method public final getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    iget-object v0, p0, LU6/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-object v0
.end method

.method public final getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 1

    iget-object v0, p0, LU6/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewDefaultHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewRawHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurgeScheduledTime()J
    .locals 2

    iget-wide v0, p0, LU6/s;->i:J

    return-wide v0
.end method

.method public final getRawHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawSize()J
    .locals 2

    iget-wide v0, p0, LU6/s;->u:J

    return-wide v0
.end method

.method public final getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 1

    iget-object v0, p0, LU6/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    return-object v0
.end method

.method public final getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, LU6/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final getSecMediaId()J
    .locals 2

    iget-wide v0, p0, LU6/s;->b:J

    return-wide v0
.end method

.method public final getSecTrashId()J
    .locals 2

    iget-wide v0, p0, LU6/s;->d:J

    return-wide v0
.end method

.method public final getStateModifiedTime()J
    .locals 2

    iget-wide v0, p0, LU6/s;->h:J

    return-wide v0
.end method

.method public final getThumbnailFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LU6/s;->z:Ljava/io/File;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, LU6/s;->g:J

    return-wide v0
.end method

.method public final getTrashExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrashHistoryId()J
    .locals 2

    iget-wide v0, p0, LU6/s;->c:J

    return-wide v0
.end method

.method public final getTrashPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/s;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final isCloud()I
    .locals 1

    iget v0, p0, LU6/s;->j:I

    return v0
.end method

.method public final isDirty()I
    .locals 1

    iget v0, p0, LU6/s;->k:I

    return v0
.end method

.method public final setAlbumPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->x:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumPathHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->y:Ljava/lang/String;

    return-void
.end method

.method public final setBucketId(I)V
    .locals 0

    iput p1, p0, LU6/s;->f:I

    return-void
.end method

.method public final setCloud(I)V
    .locals 0

    iput p1, p0, LU6/s;->j:I

    return-void
.end method

.method public final setCloudServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->o:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->t:J

    return-void
.end method

.method public final setDirty(I)V
    .locals 0

    iput p1, p0, LU6/s;->k:I

    return-void
.end method

.method public final setLowQualityVideoFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LU6/s;->A:Ljava/io/File;

    return-void
.end method

.method public final setMediaId(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->e:J

    return-void
.end method

.method public final setMediaStatus(Lcom/samsung/android/scloud/newgallery/model/MediaStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-void
.end method

.method public final setMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)V
    .locals 0

    iput-object p1, p0, LU6/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->m:Ljava/lang/String;

    return-void
.end method

.method public final setNewDefaultHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->p:Ljava/lang/String;

    return-void
.end method

.method public final setNewRawHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->r:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalFileHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->s:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->v:Ljava/lang/String;

    return-void
.end method

.method public final setPathHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->w:Ljava/lang/String;

    return-void
.end method

.method public final setPurgeScheduledTime(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->i:J

    return-void
.end method

.method public final setRawHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->q:Ljava/lang/String;

    return-void
.end method

.method public final setRawSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->u:J

    return-void
.end method

.method public final setRequiredLocalOperation(Lcom/samsung/android/scloud/newgallery/model/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    return-void
.end method

.method public final setRequiredTrashOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-void
.end method

.method public final setSecMediaId(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->b:J

    return-void
.end method

.method public final setSecTrashId(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->d:J

    return-void
.end method

.method public final setStateModifiedTime(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->h:J

    return-void
.end method

.method public final setThumbnailFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LU6/s;->z:Ljava/io/File;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->g:J

    return-void
.end method

.method public final setTrashExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->C:Ljava/lang/String;

    return-void
.end method

.method public final setTrashHistoryId(J)V
    .locals 0

    iput-wide p1, p0, LU6/s;->c:J

    return-void
.end method

.method public final setTrashPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/s;->B:Ljava/lang/String;

    return-void
.end method
