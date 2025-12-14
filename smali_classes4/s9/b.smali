.class public final Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/h;
.implements Lcom/google/gson/internal/i;
.implements Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/r;
.implements Lf8/k;
.implements LT/i;
.implements Ll0/e;
.implements Ll0/d;
.implements Ll0/b;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lretrofit2/e;


# static fields
.field public static c:Ls9/b;

.field public static d:Ls9/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ls9/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LN0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ls9/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ls9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SmpPref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ls9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/f;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ls9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls9/b;->a:I

    iput-object p1, p0, Ls9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ls9/b;
    .locals 2

    const-class v0, Ls9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls9/b;->c:Ls9/b;

    if-nez v1, :cond_0

    new-instance v1, Ls9/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ls9/b;->c:Ls9/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ls9/b;->c:Ls9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v1, Lb3/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lb3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->getBinding()Lb3/a;

    move-result-object p1

    iget-object p1, p1, Lb3/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lb3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;->o(Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;Z)V

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld0/c;

    check-cast p2, Ll0/h;

    new-instance v0, Ld0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ld0/e;-><init>(Ll0/h;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0/d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v2, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ld0/b;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Ld0/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public adapt(Lretrofit2/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lretrofit2/g;

    check-cast p1, Lretrofit2/t;

    invoke-direct {v0, p1}, Lretrofit2/g;-><init>(Lretrofit2/t;)V

    new-instance v1, Lp1/c;

    invoke-direct {v1, v0}, Lp1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lretrofit2/t;->enqueue(Lretrofit2/f;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls9/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/google/gson/internal/q;->a:Lcom/google/gson/internal/q;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to create instance of "

    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->a1:I

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Z0:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->X0:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->Y0:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tappableInsets : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppBarLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t()V

    invoke-virtual {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F()V

    iget-object v3, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Lo0/p;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    :cond_1
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->Y0:Landroidx/core/graphics/Insets;

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->X0:Landroidx/core/graphics/Insets;

    :cond_2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
