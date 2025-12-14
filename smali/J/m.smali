.class public final LJ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Lfb/a;

.field public final b:Lfb/a;

.field public final c:LE/x;

.field public final d:Lfb/a;


# direct methods
.method public constructor <init>(Lfb/a;Lfb/a;LE/x;Lfb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/m;->a:Lfb/a;

    iput-object p2, p0, LJ/m;->b:Lfb/a;

    iput-object p3, p0, LJ/m;->c:LE/x;

    iput-object p4, p0, LJ/m;->d:Lfb/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ/m;->a:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LJ/m;->b:Lfb/a;

    invoke-interface {v1}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/d;

    iget-object v2, p0, LJ/m;->c:LE/x;

    invoke-virtual {v2}, LE/x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/c;

    iget-object v3, p0, LJ/m;->d:Lfb/a;

    invoke-interface {v3}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/b;

    new-instance v4, LJ/l;

    invoke-direct {v4, v0, v1, v2, v3}, LJ/l;-><init>(Ljava/util/concurrent/Executor;LK/d;LJ/c;LL/b;)V

    return-object v4
.end method
