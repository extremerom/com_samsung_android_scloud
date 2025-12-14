.class public final LU6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Long;

.field public P:Lcom/samsung/android/scloud/newgallery/model/n;

.field public Q:Ljava/lang/String;

.field public R:J

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Long;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/Long;

.field public Y:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public Z:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LU6/q;->u:Ljava/lang/String;

    iput-object v0, p0, LU6/q;->v:Ljava/lang/String;

    iput-object v0, p0, LU6/q;->w:Ljava/lang/String;

    iput-object v0, p0, LU6/q;->x:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iput-object v0, p0, LU6/q;->Z:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 55

    move-object/from16 v0, p0

    new-instance v52, Lcom/samsung/android/scloud/newgallery/model/r;

    move-object/from16 v1, v52

    iget-object v2, v0, LU6/q;->W:Ljava/lang/Long;

    iget-object v3, v0, LU6/q;->X:Ljava/lang/Long;

    iget-object v4, v0, LU6/q;->Y:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget-object v5, v0, LU6/q;->N:Ljava/lang/String;

    iget-object v6, v0, LU6/q;->O:Ljava/lang/Long;

    iget-object v7, v0, LU6/q;->Z:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iget-object v8, v0, LU6/q;->u:Ljava/lang/String;

    iget-object v9, v0, LU6/q;->v:Ljava/lang/String;

    iget-object v10, v0, LU6/q;->w:Ljava/lang/String;

    iget-object v11, v0, LU6/q;->x:Ljava/lang/String;

    iget-object v12, v0, LU6/q;->I:Ljava/lang/String;

    iget-object v13, v0, LU6/q;->D:Ljava/lang/Integer;

    iget-object v14, v0, LU6/q;->m:Ljava/lang/Integer;

    iget-object v15, v0, LU6/q;->t:Ljava/lang/Integer;

    move-object/from16 v53, v1

    iget-object v1, v0, LU6/q;->p:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v1, v0, LU6/q;->q:Ljava/lang/Double;

    move-object/from16 v17, v1

    iget-object v1, v0, LU6/q;->i:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LU6/q;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LU6/q;->b:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, LU6/q;->c:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LU6/q;->d:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, LU6/q;->e:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LU6/q;->f:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v0, LU6/q;->g:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v0, LU6/q;->h:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, LU6/q;->r:Ljava/lang/Long;

    move-object/from16 v27, v1

    move-object/from16 v54, v2

    iget-wide v1, v0, LU6/q;->R:J

    move-wide/from16 v28, v1

    iget-object v1, v0, LU6/q;->S:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LU6/q;->T:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v0, LU6/q;->l:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LU6/q;->U:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LU6/q;->C:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-object v1, v0, LU6/q;->B:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, LU6/q;->Q:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LU6/q;->A:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LU6/q;->j:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LU6/q;->k:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LU6/q;->H:Ljava/lang/Integer;

    move-object/from16 v40, v1

    iget-object v1, v0, LU6/q;->F:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LU6/q;->E:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LU6/q;->G:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LU6/q;->J:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LU6/q;->V:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LU6/q;->y:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v0, LU6/q;->z:Ljava/lang/Integer;

    move-object/from16 v47, v1

    iget-object v1, v0, LU6/q;->n:Ljava/lang/Integer;

    move-object/from16 v48, v1

    iget-object v1, v0, LU6/q;->o:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v1, v0, LU6/q;->P:Lcom/samsung/android/scloud/newgallery/model/n;

    move-object/from16 v50, v1

    iget-object v1, v0, LU6/q;->a:Ljava/lang/Integer;

    move-object/from16 v51, v1

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct/range {v1 .. v51}, Lcom/samsung/android/scloud/newgallery/model/r;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;)V

    return-object v52
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioCodecInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestMedia()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaptureFramerate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentMovedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDateAdded()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDateModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDateTaken()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFavorite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LU6/q;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getGotoVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Lcom/samsung/android/scloud/newgallery/model/n;
    .locals 1

    iget-object v0, p0, LU6/q;->P:Lcom/samsung/android/scloud/newgallery/model/n;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LU6/q;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->W:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocalTime()J
    .locals 2

    iget-wide v0, p0, LU6/q;->R:J

    return-wide v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LU6/q;->q:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMediaCreatedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 1

    iget-object v0, p0, LU6/q;->Y:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalBinaryHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalBinarySize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->T:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurgeScheduledAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRcode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->K:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecordingMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecordingType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getSefFileSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSefFileType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSefFileTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->O:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->C:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    iget-object v0, p0, LU6/q;->Z:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-object v0
.end method

.method public final getStatusModifiedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThumbnailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrashLocalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LU6/q;->X:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoCodecInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/q;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is360Video()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isHdr10Video()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LU6/q;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final set360Video(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->E:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/q;->w:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumPathHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/q;->x:Ljava/lang/String;

    return-void
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->F:Ljava/lang/String;

    return-void
.end method

.method public final setAudioCodecInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->G:Ljava/lang/String;

    return-void
.end method

.method public final setBestMedia(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setCaptureFramerate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->V:Ljava/lang/String;

    return-void
.end method

.method public final setClientTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->b:Ljava/lang/Long;

    return-void
.end method

.method public final setContentMovedAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->c:Ljava/lang/Long;

    return-void
.end method

.method public final setDateAdded(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->f:Ljava/lang/Long;

    return-void
.end method

.method public final setDateModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->g:Ljava/lang/Long;

    return-void
.end method

.method public final setDateTaken(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->h:Ljava/lang/Long;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->H:Ljava/lang/Integer;

    return-void
.end method

.method public final setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LU6/q;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGotoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->j:Ljava/lang/String;

    return-void
.end method

.method public final setGotoVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->k:Ljava/lang/String;

    return-void
.end method

.method public final setGroup(Lcom/samsung/android/scloud/newgallery/model/n;)V
    .locals 0

    iput-object p1, p0, LU6/q;->P:Lcom/samsung/android/scloud/newgallery/model/n;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->l:Ljava/lang/String;

    return-void
.end method

.method public final setHdr10Video(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LU6/q;->p:Ljava/lang/Double;

    return-void
.end method

.method public final setLocalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->W:Ljava/lang/Long;

    return-void
.end method

.method public final setLocalTime(J)V
    .locals 0

    iput-wide p1, p0, LU6/q;->R:J

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LU6/q;->q:Ljava/lang/Double;

    return-void
.end method

.method public final setMediaCreatedTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->r:Ljava/lang/Long;

    return-void
.end method

.method public final setMediaType(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)V
    .locals 0

    iput-object p1, p0, LU6/q;->Y:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->s:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginalBinaryHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->S:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalBinarySize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->T:Ljava/lang/Long;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/q;->u:Ljava/lang/String;

    return-void
.end method

.method public final setPathHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/q;->v:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->N:Ljava/lang/String;

    return-void
.end method

.method public final setPurgeScheduledAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->e:Ljava/lang/Long;

    return-void
.end method

.method public final setRcode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->K:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecordingMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->y:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecordingType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->I:Ljava/lang/String;

    return-void
.end method

.method public final setRmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->L:Ljava/lang/String;

    return-void
.end method

.method public final setSefFileSubType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->A:Ljava/lang/Integer;

    return-void
.end method

.method public final setSefFileType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->B:Ljava/lang/Integer;

    return-void
.end method

.method public final setSefFileTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setServerTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->O:Ljava/lang/Long;

    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->C:Ljava/lang/Long;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->M:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/samsung/android/scloud/newgallery/model/MediaStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/q;->Z:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-void
.end method

.method public final setStatusModifiedAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->d:Ljava/lang/Long;

    return-void
.end method

.method public final setThumbnailHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->U:Ljava/lang/String;

    return-void
.end method

.method public final setTrashLocalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LU6/q;->X:Ljava/lang/Long;

    return-void
.end method

.method public final setVideoCodecInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU6/q;->J:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU6/q;->D:Ljava/lang/Integer;

    return-void
.end method
