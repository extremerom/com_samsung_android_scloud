.class public final LT/v;
.super Lcom/google/android/gms/internal/common/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field public static final j:LW/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/common/f;

.field public final d:LW/b;

.field public final e:Ljava/util/Set;

.field public final f:LC2/h;

.field public g:Lj0/a;

.field public h:LT/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li0/b;->a:LW/b;

    sput-object v0, LT/v;->j:LW/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/common/f;LC2/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/d;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, LT/v;->b:Landroid/content/Context;

    iput-object p2, p0, LT/v;->c:Lcom/google/android/gms/internal/common/f;

    iput-object p3, p0, LT/v;->f:LC2/h;

    iget-object p1, p3, LC2/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LT/v;->e:Ljava/util/Set;

    sget-object p1, LT/v;->j:LW/b;

    iput-object p1, p0, LT/v;->d:LW/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LT/v;->g:Lj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lj0/a;->E:LC2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "<<default account>>"

    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    sget-object v6, LP/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v4}, LU/k;->f(Ljava/lang/Object;)V

    sget-object v6, LP/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, LP/a;->d:LP/a;

    if-nez v7, :cond_0

    new-instance v7, LP/a;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, LP/a;-><init>(Landroid/content/Context;)V

    sput-object v7, LP/a;->d:LP/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v4, LP/a;->d:LP/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v6, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v6}, LP/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "googleSignInAccount:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LP/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_2

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    :cond_2
    :goto_2
    move-object v4, v3

    :goto_3
    new-instance v6, Lcom/google/android/gms/common/internal/zat;

    iget-object v7, v1, Lj0/a;->G:Ljava/lang/Integer;

    invoke-static {v7}, LU/k;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v7, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lj0/b;

    new-instance v4, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v1, Le0/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Le0/b;->a:I

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v1, v1, Le0/a;->a:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v1, v6, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v4, "SignInClientImpl"

    const-string v5, "Remote service probably died when signIn is called"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    new-instance v5, Lcom/google/android/gms/signin/internal/zak;

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v2, v6, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    new-instance v2, LR/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0, v5}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object v0, p0, LT/v;->c:Lcom/google/android/gms/internal/common/f;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LT/v;->h:LT/o;

    iget-object v1, v0, LT/o;->g:Ljava/lang/Object;

    check-cast v1, LT/d;

    iget-object v1, v1, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LT/o;->d:Ljava/lang/Object;

    check-cast v0, LT/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/m;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LT/m;->j:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, p1}, LT/m;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LT/m;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LT/v;->h:LT/o;

    invoke-virtual {v0, p1}, LT/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
