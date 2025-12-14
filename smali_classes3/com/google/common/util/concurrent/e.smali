.class public final Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/o;

.field public final b:Lcom/google/common/util/concurrent/O;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/o;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/o;

    iget-object v0, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/O;

    invoke-static {v0}, Lcom/google/common/util/concurrent/o;->g(Lcom/google/common/util/concurrent/O;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/o;->f:Lcom/google/common/util/concurrent/H;

    iget-object v2, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/H;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/o;->d(Lcom/google/common/util/concurrent/o;Z)V

    :cond_1
    return-void
.end method
