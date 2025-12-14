.class public final LT/w;
.super LT/r;
.source "SourceFile"


# instance fields
.field public final b:LM0/e;

.field public final c:Ll0/h;

.field public final d:LS/e;


# direct methods
.method public constructor <init>(ILM0/e;Ll0/h;LS/e;)V
    .locals 0

    invoke-direct {p0, p1}, LT/r;-><init>(I)V

    iput-object p3, p0, LT/w;->c:Ll0/h;

    iput-object p2, p0, LT/w;->b:LM0/e;

    iput-object p4, p0, LT/w;->d:LS/e;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, LM0/e;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LT/m;)Z
    .locals 0

    iget-object p1, p0, LT/w;->b:LM0/e;

    iget-boolean p1, p1, LM0/e;->b:Z

    return p1
.end method

.method public final b(LT/m;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, LT/w;->b:LM0/e;

    iget-object p1, p1, LM0/e;->d:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LT/w;->d:LS/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, LT/w;->c:Ll0/h;

    invoke-virtual {p1, v0}, Ll0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LT/w;->c:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LT/m;)V
    .locals 2

    iget-object v0, p0, LT/w;->c:Ll0/h;

    :try_start_0
    iget-object v1, p0, LT/w;->b:LM0/e;

    iget-object p1, p1, LT/m;->b:Lcom/google/android/gms/common/api/c;

    iget-object v1, v1, LM0/e;->e:Ljava/lang/Object;

    check-cast v1, LM0/e;

    iget-object v1, v1, LM0/e;->d:Ljava/lang/Object;

    check-cast v1, LT/i;

    invoke-interface {v1, p1, v0}, LT/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LT/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final f(LC9/c;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LT/w;->c:Ll0/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LC9/c;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2, v1}, LC9/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, v1, Ll0/h;->a:Ll0/n;

    invoke-virtual {p1, p2}, Ll0/n;->h(Ll0/c;)Ll0/n;

    return-void
.end method
