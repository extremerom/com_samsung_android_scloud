.class public final LE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()LE/l;
    .locals 15

    iget-object v0, p0, LE/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LE/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LE/n;->a:LE/o;

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lfb/a;

    move-result-object v2

    iput-object v2, v1, LE/l;->a:Lfb/a;

    new-instance v2, LF/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LF/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LE/l;->b:LF/e;

    new-instance v0, LF/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LF/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LF/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, LF/g;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/b;Lfb/a;I)V

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lfb/a;

    move-result-object v0

    iput-object v0, v1, LE/l;->c:Lfb/a;

    iget-object v0, v1, LE/l;->b:LF/e;

    new-instance v2, LF/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LF/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LE/l;->d:LF/e;

    new-instance v2, LF/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LF/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lfb/a;

    move-result-object v0

    iget-object v2, v1, LE/l;->d:LF/e;

    new-instance v3, LF/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, LF/g;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/b;Lfb/a;I)V

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lfb/a;

    move-result-object v0

    iput-object v0, v1, LE/l;->e:Lfb/a;

    new-instance v2, LE/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE/o;-><init>(I)V

    iget-object v3, v1, LE/l;->b:LF/e;

    new-instance v4, LE/x;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, LE/x;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/b;Lfb/a;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V

    iget-object v2, v1, LE/l;->a:Lfb/a;

    iget-object v11, v1, LE/l;->c:Lfb/a;

    new-instance v13, LI/c;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LI/c;-><init>(Lfb/a;Lfb/a;LE/x;Lfb/a;Lfb/a;)V

    new-instance v14, LJ/k;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, LJ/k;-><init>(LF/e;Lfb/a;Lfb/a;LE/x;Lfb/a;Lfb/a;Lfb/a;)V

    new-instance v3, LJ/m;

    invoke-direct {v3, v2, v0, v4, v0}, LJ/m;-><init>(Lfb/a;Lfb/a;LE/x;Lfb/a;)V

    new-instance v0, LE/x;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v14, v3, v2}, LE/x;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/b;Lfb/a;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Lfb/a;

    move-result-object v0

    iput-object v0, v1, LE/l;->f:Lfb/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
