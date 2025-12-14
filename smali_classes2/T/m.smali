.class public final LT/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:LT/a;

.field public final d:LC9/c;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:LT/v;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final synthetic n:LT/d;


# direct methods
.method public constructor <init>(LT/d;Lcom/google/android/gms/common/api/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m;->n:LT/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LT/m;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LT/m;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT/m;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/m;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, LT/m;->m:I

    iget-object v1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/common/reflect/x;

    move-result-object v1

    new-instance v5, LC2/h;

    iget-object v2, v1, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    iget-object v3, v1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, LC2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->c:LC9/c;

    iget-object v1, v1, LC9/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LW/b;

    invoke-static {v2}, LU/k;->f(Ljava/lang/Object;)V

    iget-object v6, p2, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    iget-object v3, p2, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, LW/b;->d(Landroid/content/Context;Landroid/os/Looper;LC2/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->v:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, LT/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LA1/c;->x(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    iget-object v2, p2, Lcom/google/android/gms/common/api/e;->e:LT/a;

    iput-object v2, p0, LT/m;->c:LT/a;

    new-instance v2, LC9/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LC9/c;-><init>(I)V

    iput-object v2, p0, LT/m;->d:LC9/c;

    iget v2, p2, Lcom/google/android/gms/common/api/e;->f:I

    iput v2, p0, LT/m;->g:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LT/d;->e:Landroid/content/Context;

    iget-object p1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    new-instance v1, LT/v;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/common/reflect/x;

    move-result-object p2

    new-instance v2, LC2/h;

    iget-object v3, p2, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/ArraySet;

    iget-object v4, p2, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v4, p2, v3}, LC2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v1, v0, p1, v2}, LT/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/common/f;LC2/h;)V

    iput-object v1, p0, LT/m;->h:LT/v;

    return-void

    :cond_3
    iput-object v0, p0, LT/m;->h:LT/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LT/m;->n:LT/d;

    iget-object v2, v1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LT/m;->h()V

    return-void

    :cond_0
    iget-object v0, v1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    new-instance v1, LGa/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LT/m;->n:LT/d;

    iget-object v2, v1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LT/m;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    new-instance v1, LT/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LT/l;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, LT/m;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, LU/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->c()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LT/m;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, LT/m;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/r;

    if-eqz p3, :cond_3

    iget v2, v1, LT/r;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, LT/r;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, LT/r;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LT/m;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/r;

    iget-object v5, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LT/m;->k(LT/r;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v1}, LU/k;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, LT/m;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v1, p0, LT/m;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v2, 0xb

    iget-object v3, p0, LT/m;->c:LT/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/m;->j:Z

    :cond_0
    iget-object v0, p0, LT/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LT/m;->g()V

    invoke-virtual {p0}, LT/m;->j()V

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v1}, LU/k;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    iput-boolean v2, p0, LT/m;->j:Z

    iget-object v3, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LT/m;->d:LC9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v4, v2, v3}, LC9/c;->A(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v1, 0x9

    iget-object v2, p0, LT/m;->c:LT/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LT/d;->g:LC9/c;

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, LT/m;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v2, 0xc

    iget-object v3, p0, LT/m;->c:LT/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, LT/d;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(LT/r;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v3

    iget-object v4, p0, LT/m;->d:LC9/c;

    invoke-virtual {p1, v4, v3}, LT/r;->f(LC9/c;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LT/r;->e(LT/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, LT/m;->b(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1, p0}, LT/r;->b(LT/m;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->j()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v6, Landroidx/collection/ArrayMap;

    array-length v7, v5

    invoke-direct {v6, v7}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v2

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v2, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v3

    iget-object v4, p0, LT/m;->d:LC9/c;

    invoke-virtual {p1, v4, v3}, LT/r;->f(LC9/c;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LT/r;->e(LT/m;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v1}, LT/m;->b(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    :goto_5
    return v1

    :cond_7
    iget-object v0, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-boolean v0, v0, LT/d;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, LT/r;->a(LT/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, LT/m;->c:LT/a;

    new-instance v0, LT/n;

    invoke-direct {v0, p1, v8}, LT/n;-><init>(LT/a;Lcom/google/android/gms/common/Feature;)V

    iget-object p1, p0, LT/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, LT/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/n;

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, LT/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LT/m;->n:LT/d;

    iget-object p1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LT/m;->n:LT/d;

    iget-object p1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LT/m;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LT/m;->n:LT/d;

    iget v1, p0, LT/m;->g:I

    invoke-virtual {v0, p1, v1}, LT/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, v0}, LT/r;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    sget-object p1, LT/d;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LT/m;->n:LT/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v1, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v1}, LU/k;->b(Landroid/os/Handler;)V

    iget-object v1, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, LT/d;->g:LC9/c;

    iget-object v4, v0, LT/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LU/k;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->i()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, LC9/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, LC9/c;->c:Ljava/lang/Object;

    check-cast v3, LS/b;

    invoke-virtual {v3, v4, v5}, LS/c;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, LT/o;

    iget-object v4, p0, LT/m;->c:LT/a;

    invoke-direct {v3, v0, v1, v4}, LT/o;-><init>(LT/d;Lcom/google/android/gms/common/api/c;LT/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LT/m;->h:LT/v;

    invoke-static {v0}, LU/k;->f(Ljava/lang/Object;)V

    iget-object v4, v0, LT/v;->g:Lj0/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, LT/v;->f:LC2/h;

    iput-object v4, v7, LC2/h;->g:Ljava/lang/Object;

    iget-object v11, v0, LT/v;->c:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, LT/v;->b:Landroid/content/Context;

    iget-object v4, v7, LC2/h;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Li0/a;

    iget-object v4, v0, LT/v;->d:LW/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LW/b;->d(Landroid/content/Context;Landroid/os/Looper;LC2/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object v4

    check-cast v4, Lj0/a;

    iput-object v4, v0, LT/v;->g:Lj0/a;

    iput-object v3, v0, LT/v;->h:LT/o;

    iget-object v4, v0, LT/v;->e:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, LT/v;->g:Lj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LU/d;

    invoke-direct {v4, v0}, LU/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->e(LU/b;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, LGa/c;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/c;->e(LU/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final n(LT/r;)V
    .locals 2

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v0

    iget-object v1, p0, LT/m;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LT/m;->k(LT/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/m;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LT/m;->m()V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LT/m;->h:LT/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT/v;->g:Lj0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_0
    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, LT/m;->n:LT/d;

    iget-object v1, v1, LT/d;->g:LC9/c;

    iget-object v1, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LT/m;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    instance-of v1, v1, LW/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LT/m;->n:LT/d;

    iput-boolean v2, v1, LT/d;->b:Z

    iget-object v1, v1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, LT/d;->t:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, LT/m;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, LT/m;->n:LT/d;

    iget-object p1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {p1}, LU/k;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LT/m;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, LT/m;->n:LT/d;

    iget-boolean p2, p2, LT/d;->p:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, LT/m;->c:LT/a;

    invoke-static {p2, p1}, LT/d;->c(LT/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LT/m;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LT/m;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LT/m;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LT/m;->n:LT/d;

    iget v0, p0, LT/m;->g:I

    invoke-virtual {p2, p1, v0}, LT/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, LT/m;->j:Z

    :cond_6
    iget-boolean p2, p0, LT/m;->j:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, LT/m;->n:LT/d;

    iget-object p2, p0, LT/m;->c:LT/a;

    iget-object p1, p1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, LT/m;->c:LT/a;

    invoke-static {p2, p1}, LT/d;->c(LT/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, LT/m;->c:LT/a;

    invoke-static {p2, p1}, LT/d;->c(LT/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v0}, LU/k;->b(Landroid/os/Handler;)V

    sget-object v0, LT/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LT/m;->d:LC9/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LC9/c;->A(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LT/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LT/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, LT/x;

    new-instance v4, Ll0/h;

    invoke-direct {v4}, Ll0/h;-><init>()V

    invoke-direct {v3, v4}, LT/x;-><init>(Ll0/h;)V

    invoke-virtual {p0, v3}, LT/m;->n(LT/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, LT/m;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LJ9/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->l(LJ9/c;)V

    :cond_1
    return-void
.end method
