.class public final LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

.field public k:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU6/e;->a:J

    const-string v0, ""

    iput-object v0, p0, LU6/e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LU6/e;->c:I

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;->DOWNLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    iput-object v0, p0, LU6/e;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Unknown:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    iput-object v0, p0, LU6/e;->k:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/g;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Lcom/samsung/android/scloud/newgallery/model/g;

    move-object/from16 v1, v20

    iget-wide v2, v0, LU6/e;->a:J

    iget-object v4, v0, LU6/e;->b:Ljava/lang/String;

    iget v5, v0, LU6/e;->c:I

    iget-wide v6, v0, LU6/e;->d:J

    iget-wide v8, v0, LU6/e;->e:J

    iget-wide v10, v0, LU6/e;->f:J

    iget-wide v12, v0, LU6/e;->g:J

    iget-wide v14, v0, LU6/e;->h:J

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, LU6/e;->i:J

    move-wide/from16 v16, v1

    iget-object v1, v0, LU6/e;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    move-object/from16 v18, v1

    iget-object v1, v0, LU6/e;->k:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/samsung/android/scloud/newgallery/model/g;-><init>(JLjava/lang/String;IJJJJJJLsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V

    return-object v20
.end method

.method public final getCacheId()J
    .locals 2

    iget-wide v0, p0, LU6/e;->a:J

    return-wide v0
.end method

.method public final getClientPushReceivedAt()J
    .locals 2

    iget-wide v0, p0, LU6/e;->g:J

    return-wide v0
.end method

.method public final getDownloadCompletedAt()J
    .locals 2

    iget-wide v0, p0, LU6/e;->i:J

    return-wide v0
.end method

.method public final getDownloadStartedAt()J
    .locals 2

    iget-wide v0, p0, LU6/e;->h:J

    return-wide v0
.end method

.method public final getDownloadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;
    .locals 1

    iget-object v0, p0, LU6/e;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, LU6/e;->c:I

    return v0
.end method

.method public final getServerModifiedAt()J
    .locals 2

    iget-wide v0, p0, LU6/e;->e:J

    return-wide v0
.end method

.method public final getServerPushSentAt()J
    .locals 2

    iget-wide v0, p0, LU6/e;->f:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LU6/e;->d:J

    return-wide v0
.end method

.method public final getTriggeredBy()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
    .locals 1

    iget-object v0, p0, LU6/e;->k:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-object v0
.end method

.method public final setCacheId(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->a:J

    return-void
.end method

.method public final setClientPushReceivedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->g:J

    return-void
.end method

.method public final setDownloadCompletedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->i:J

    return-void
.end method

.method public final setDownloadStartedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->h:J

    return-void
.end method

.method public final setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/e;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, LU6/e;->c:I

    return-void
.end method

.method public final setServerModifiedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->e:J

    return-void
.end method

.method public final setServerPushSentAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->f:J

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/e;->d:J

    return-void
.end method

.method public final setTriggeredBy(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/e;->k:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-void
.end method
