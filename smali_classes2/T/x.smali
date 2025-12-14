.class public final LT/x;
.super LT/r;
.source "SourceFile"


# instance fields
.field public final b:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LT/r;-><init>(I)V

    iput-object p1, p0, LT/x;->b:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(LT/m;)Z
    .locals 1

    iget-object p1, p1, LT/m;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(LT/m;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p1, p1, LT/m;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, LT/x;->b:Ll0/h;

    invoke-virtual {p1, v0}, Ll0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LT/x;->b:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LT/m;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LT/x;->h(LT/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LT/x;->b:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LT/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/x;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LT/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LT/x;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(LC9/c;Z)V
    .locals 0

    return-void
.end method

.method public final h(LT/m;)V
    .locals 1

    iget-object p1, p1, LT/m;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LT/x;->b:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
