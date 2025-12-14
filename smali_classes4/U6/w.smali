.class public final LU6/w;
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

.field public i:Z

.field public j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU6/w;->a:J

    const-string v0, ""

    iput-object v0, p0, LU6/w;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LU6/w;->c:I

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;->UPLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    iput-object v0, p0, LU6/w;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/L;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/samsung/android/scloud/newgallery/model/L;

    move-object/from16 v1, v18

    iget-wide v2, v0, LU6/w;->a:J

    iget-object v4, v0, LU6/w;->b:Ljava/lang/String;

    iget v5, v0, LU6/w;->c:I

    iget-wide v6, v0, LU6/w;->d:J

    iget-wide v8, v0, LU6/w;->e:J

    iget-wide v10, v0, LU6/w;->f:J

    iget-wide v12, v0, LU6/w;->g:J

    iget-wide v14, v0, LU6/w;->h:J

    move-object/from16 v19, v1

    iget-boolean v1, v0, LU6/w;->i:Z

    move/from16 v16, v1

    iget-object v1, v0, LU6/w;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/scloud/newgallery/model/L;-><init>(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    return-object v18
.end method

.method public final getCacheId()J
    .locals 2

    iget-wide v0, p0, LU6/w;->a:J

    return-wide v0
.end method

.method public final getCloudAppDetectedAt()J
    .locals 2

    iget-wide v0, p0, LU6/w;->f:J

    return-wide v0
.end method

.method public final getContentModifiedAt()J
    .locals 2

    iget-wide v0, p0, LU6/w;->e:J

    return-wide v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU6/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, LU6/w;->c:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LU6/w;->d:J

    return-wide v0
.end method

.method public final getUploadCompletedAt()J
    .locals 2

    iget-wide v0, p0, LU6/w;->h:J

    return-wide v0
.end method

.method public final getUploadStartedAt()J
    .locals 2

    iget-wide v0, p0, LU6/w;->g:J

    return-wide v0
.end method

.method public final getUploadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;
    .locals 1

    iget-object v0, p0, LU6/w;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    return-object v0
.end method

.method public final isDuplicatedBinary()Z
    .locals 1

    iget-boolean v0, p0, LU6/w;->i:Z

    return v0
.end method

.method public final setCacheId(J)V
    .locals 0

    iput-wide p1, p0, LU6/w;->a:J

    return-void
.end method

.method public final setCloudAppDetectedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/w;->f:J

    return-void
.end method

.method public final setContentModifiedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/w;->e:J

    return-void
.end method

.method public final setDuplicatedBinary(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/w;->i:Z

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/w;->b:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, LU6/w;->c:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/w;->d:J

    return-void
.end method

.method public final setUploadCompletedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/w;->h:J

    return-void
.end method

.method public final setUploadStartedAt(J)V
    .locals 0

    iput-wide p1, p0, LU6/w;->g:J

    return-void
.end method

.method public final setUploadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/w;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    return-void
.end method
