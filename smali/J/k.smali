.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:LF/e;

.field public final b:Lfb/a;

.field public final c:Lfb/a;

.field public final d:LE/x;

.field public final e:Lfb/a;

.field public final f:Lfb/a;

.field public final g:Lfb/a;


# direct methods
.method public constructor <init>(LF/e;Lfb/a;Lfb/a;LE/x;Lfb/a;Lfb/a;Lfb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/k;->a:LF/e;

    iput-object p2, p0, LJ/k;->b:Lfb/a;

    iput-object p3, p0, LJ/k;->c:Lfb/a;

    iput-object p4, p0, LJ/k;->d:LE/x;

    iput-object p5, p0, LJ/k;->e:Lfb/a;

    iput-object p6, p0, LJ/k;->f:Lfb/a;

    iput-object p7, p0, LJ/k;->g:Lfb/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LJ/k;->a:LF/e;

    iget-object v0, v0, LF/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LJ/k;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LF/f;

    iget-object v0, p0, LJ/k;->c:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK/d;

    iget-object v0, p0, LJ/k;->d:LE/x;

    invoke-virtual {v0}, LE/x;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LJ/c;

    iget-object v0, p0, LJ/k;->e:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LJ/k;->f:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LL/b;

    new-instance v8, Lz9/b;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lz9/b;-><init>(I)V

    new-instance v9, Lr9/a;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lr9/a;-><init>(I)V

    iget-object v0, p0, LJ/k;->g:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LK/c;

    new-instance v0, LJ/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LJ/j;-><init>(Landroid/content/Context;LF/f;LK/d;LJ/c;Ljava/util/concurrent/Executor;LL/b;LM/a;LM/a;LK/c;)V

    return-object v0
.end method
