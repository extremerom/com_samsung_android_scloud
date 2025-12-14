.class public final LE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

.field public final c:Lfb/a;

.field public final d:Lcom/google/android/datatransport/runtime/dagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/b;Lfb/a;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V
    .locals 0

    iput p4, p0, LE/x;->a:I

    iput-object p1, p0, LE/x;->b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    iput-object p2, p0, LE/x;->c:Lfb/a;

    iput-object p3, p0, LE/x;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LE/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/x;->b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    check-cast v0, LF/e;

    iget-object v0, v0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LE/x;->c:Lfb/a;

    invoke-interface {v1}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/d;

    iget-object v2, p0, LE/x;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    check-cast v2, LE/o;

    invoke-virtual {v2}, LE/o;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/a;

    new-instance v3, LJ/c;

    invoke-direct {v3, v0, v1, v2}, LJ/c;-><init>(Landroid/content/Context;LK/d;LJ/a;)V

    return-object v3

    :pswitch_0
    new-instance v5, Lz9/b;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lz9/b;-><init>(I)V

    new-instance v6, Lr9/a;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lr9/a;-><init>(I)V

    iget-object v0, p0, LE/x;->b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    check-cast v0, LI/c;

    invoke-virtual {v0}, LI/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LI/d;

    iget-object v0, p0, LE/x;->c:Lfb/a;

    check-cast v0, LJ/k;

    invoke-virtual {v0}, LJ/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LJ/j;

    iget-object v0, p0, LE/x;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    check-cast v0, LJ/m;

    invoke-virtual {v0}, LJ/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LJ/l;

    new-instance v0, LE/w;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LE/w;-><init>(LM/a;LM/a;LI/d;LJ/j;LJ/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
