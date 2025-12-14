.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

.field public h:J

.field public i:Landroid/content/SyncResult;

.field public j:Lx8/f;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Lio/grpc/e;

.field public o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

.field public p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

.field public q:La8/p;


# virtual methods
.method public final a(Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/lang/String;JLandroid/content/SyncResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    iput-object p2, p0, Lx8/e;->f:Ljava/lang/String;

    iput-wide p3, p0, Lx8/e;->h:J

    iput-object p5, p0, Lx8/e;->i:Landroid/content/SyncResult;

    iput-object p6, p0, Lx8/e;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx8/e;->a:Z

    const/16 p2, 0x12d

    iput p2, p0, Lx8/e;->c:I

    iput-boolean p1, p0, Lx8/e;->d:Z

    iput-boolean p1, p0, Lx8/e;->e:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lx8/e;->i:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lx8/e;->i:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    return-void
.end method
