.class public Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static performSync(Lx8/e;)J
    .locals 3

    invoke-static {p0}, Lx8/g;->prePerformSync(Lx8/e;)Z

    move-result v0

    iget-object v1, p0, Lx8/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDataServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/f;

    move-result-object v1

    iput-object v1, p0, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    new-instance v1, Lio/grpc/e;

    invoke-direct {v1}, Lio/grpc/e;-><init>()V

    iput-object v1, p0, Lx8/e;->n:Lio/grpc/e;

    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Lx8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_0
    iget-boolean v1, p0, Lx8/e;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx8/e;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_2

    new-instance v1, Lx8/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_2
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v1, Lx8/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_3
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_4

    new-instance v1, Lx8/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx8/b;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/b;->a(Lx8/e;)V

    :cond_4
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Lx8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lx8/b;->a(Lx8/e;)V

    :cond_5
    :goto_0
    invoke-static {p0}, Lx8/g;->postPerformSync(Lx8/e;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p0
.end method
