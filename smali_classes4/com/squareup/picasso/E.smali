.class public final Lcom/squareup/picasso/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lorg/bouncycastle/jcajce/util/a;

.field public final c:Lcom/squareup/picasso/k;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/E;->b:Lorg/bouncycastle/jcajce/util/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/internal/common/f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/common/f;-><init>(Landroid/os/Looper;IZ)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/squareup/picasso/k;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/squareup/picasso/k;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/F;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/F;

    iget-object v1, v0, Lcom/squareup/picasso/E;->b:Lorg/bouncycastle/jcajce/util/a;

    iget-object v2, v1, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/o;

    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    move-result v2

    iget-object v1, v1, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/o;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/E;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/E;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/E;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/E;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/E;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/E;->i:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lcom/squareup/picasso/E;->j:J

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/squareup/picasso/E;->k:J

    move-wide/from16 v18, v4

    iget v1, v0, Lcom/squareup/picasso/E;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/E;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/E;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v25

    move-wide/from16 v4, v26

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/F;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
