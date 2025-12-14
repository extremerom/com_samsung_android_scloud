.class public final LF6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;
    .locals 8

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;

    iget-wide v1, p0, LF6/l;->a:J

    iget-wide v3, p0, LF6/l;->b:J

    iget-wide v5, p0, LF6/l;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/DownloadResultDetails;-><init>(JJJ)V

    return-object v7
.end method

.method public final getFail()J
    .locals 2

    iget-wide v0, p0, LF6/l;->c:J

    return-wide v0
.end method

.method public final getSuccess()J
    .locals 2

    iget-wide v0, p0, LF6/l;->b:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, LF6/l;->a:J

    return-wide v0
.end method

.method public final setFail(J)V
    .locals 0

    iput-wide p1, p0, LF6/l;->c:J

    return-void
.end method

.method public final setSuccess(J)V
    .locals 0

    iput-wide p1, p0, LF6/l;->b:J

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    iput-wide p1, p0, LF6/l;->a:J

    return-void
.end method
