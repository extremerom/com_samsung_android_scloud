.class public final LU6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/l;
    .locals 22

    move-object/from16 v0, p0

    new-instance v18, Lcom/samsung/android/scloud/newgallery/model/l;

    move-object/from16 v1, v18

    iget-wide v2, v0, LU6/i;->a:J

    iget-wide v4, v0, LU6/i;->b:J

    iget-wide v6, v0, LU6/i;->c:J

    iget-wide v8, v0, LU6/i;->d:J

    iget-wide v10, v0, LU6/i;->e:J

    iget-wide v12, v0, LU6/i;->f:J

    iget-wide v14, v0, LU6/i;->g:J

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    iget-wide v1, v0, LU6/i;->h:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/scloud/newgallery/model/l;-><init>(JJJJJJJJ)V

    return-object v18
.end method

.method public final getContentCount()J
    .locals 2

    iget-wide v0, p0, LU6/i;->d:J

    return-wide v0
.end method

.method public final getContentSize()J
    .locals 2

    iget-wide v0, p0, LU6/i;->c:J

    return-wide v0
.end method

.method public final getImageCount()J
    .locals 2

    iget-wide v0, p0, LU6/i;->f:J

    return-wide v0
.end method

.method public final getImageSize()J
    .locals 2

    iget-wide v0, p0, LU6/i;->e:J

    return-wide v0
.end method

.method public final getQuotaSize()J
    .locals 2

    iget-wide v0, p0, LU6/i;->b:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, LU6/i;->a:J

    return-wide v0
.end method

.method public final getVideoCount()J
    .locals 2

    iget-wide v0, p0, LU6/i;->h:J

    return-wide v0
.end method

.method public final getVideoSize()J
    .locals 2

    iget-wide v0, p0, LU6/i;->g:J

    return-wide v0
.end method

.method public final setContentCount(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->d:J

    return-void
.end method

.method public final setContentSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->c:J

    return-void
.end method

.method public final setImageCount(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->f:J

    return-void
.end method

.method public final setImageSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->e:J

    return-void
.end method

.method public final setQuotaSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->b:J

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->a:J

    return-void
.end method

.method public final setVideoCount(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->h:J

    return-void
.end method

.method public final setVideoSize(J)V
    .locals 0

    iput-wide p1, p0, LU6/i;->g:J

    return-void
.end method
