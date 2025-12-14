.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

.field public final c:Lfb/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/b;Lfb/a;I)V
    .locals 0

    iput p3, p0, LF/g;->a:I

    iput-object p1, p0, LF/g;->b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    iput-object p2, p0, LF/g;->c:Lfb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LF/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lz9/b;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lz9/b;-><init>(I)V

    new-instance v3, Lr9/a;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lr9/a;-><init>(I)V

    sget-object v4, LK/a;->f:LK/a;

    iget-object v0, p0, LF/g;->b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    check-cast v0, LF/e;

    invoke-virtual {v0}, LF/e;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LK/h;

    move-object v5, v0

    check-cast v5, LK/j;

    iget-object v6, p0, LF/g;->c:Lfb/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LK/h;-><init>(LM/a;LM/a;LK/a;LK/j;Lfb/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, LF/g;->b:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    check-cast v0, LF/e;

    iget-object v0, v0, LF/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LF/g;->c:Lfb/a;

    check-cast v1, LF/e;

    invoke-virtual {v1}, LF/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LF/f;

    check-cast v1, LF/d;

    invoke-direct {v2, v0, v1}, LF/f;-><init>(Landroid/content/Context;LF/d;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
