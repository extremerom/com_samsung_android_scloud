.class public abstract Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXa/v;

.field public static final b:LXa/v;

.field public static final c:LXa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    invoke-static {v0}, Ly9/a;->f(Ljava/util/concurrent/Callable;)LXa/v;

    move-result-object v0

    sput-object v0, Ldb/f;->a:LXa/v;

    new-instance v0, Ldb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    invoke-static {v0}, Ly9/a;->f(Ljava/util/concurrent/Callable;)LXa/v;

    move-result-object v0

    sput-object v0, Ldb/f;->b:LXa/v;

    new-instance v0, Ldb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    invoke-static {v0}, Ly9/a;->f(Ljava/util/concurrent/Callable;)LXa/v;

    move-result-object v0

    sput-object v0, Ldb/f;->c:LXa/v;

    sget v0, Lio/reactivex/internal/schedulers/u;->c:I

    new-instance v0, Ldb/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    invoke-static {v0}, Ly9/a;->f(Ljava/util/concurrent/Callable;)LXa/v;

    return-void
.end method
