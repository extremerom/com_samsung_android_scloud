.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;
.implements Lf1/f;


# instance fields
.field public final a:LU0/c;

.field public final b:Landroid/content/Context;

.field public final c:Lh1/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lh1/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LU0/c;

    invoke-direct {v0, p1, p2}, LU0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/c;->a:LU0/c;

    iput-object p3, p0, Lf1/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lf1/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lf1/c;->c:Lh1/a;

    iput-object p1, p0, Lf1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ll0/n;
    .locals 2

    iget-object v0, p0, Lf1/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/b;-><init>(Lf1/c;I)V

    iget-object v1, p0, Lf1/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lsamsung/scsp/story/v1/u;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll0/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf1/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    return-void

    :cond_0
    iget-object v0, p0, Lf1/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    return-void

    :cond_1
    new-instance v0, Lf1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf1/b;-><init>(Lf1/c;I)V

    iget-object v1, p0, Lf1/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lsamsung/scsp/story/v1/u;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll0/n;

    return-void
.end method
