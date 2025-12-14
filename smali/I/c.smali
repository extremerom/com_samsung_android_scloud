.class public final LI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Lfb/a;

.field public final b:Lfb/a;

.field public final c:LE/x;

.field public final d:Lfb/a;

.field public final e:Lfb/a;


# direct methods
.method public constructor <init>(Lfb/a;Lfb/a;LE/x;Lfb/a;Lfb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/c;->a:Lfb/a;

    iput-object p2, p0, LI/c;->b:Lfb/a;

    iput-object p3, p0, LI/c;->c:LE/x;

    iput-object p4, p0, LI/c;->d:Lfb/a;

    iput-object p5, p0, LI/c;->e:Lfb/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LI/c;->a:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LI/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LF/f;

    iget-object v0, p0, LI/c;->c:LE/x;

    invoke-virtual {v0}, LE/x;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJ/c;

    iget-object v0, p0, LI/c;->d:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LK/d;

    iget-object v0, p0, LI/c;->e:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LL/b;

    new-instance v0, LI/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI/b;-><init>(Ljava/util/concurrent/Executor;LF/f;LJ/c;LK/d;LL/b;)V

    return-object v0
.end method
