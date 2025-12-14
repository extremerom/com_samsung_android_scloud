.class public Lorg/bouncycastle/jcajce/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/util/b;
.implements Lcom/samsung/android/scloud/appinterface/sync/k;
.implements Lcom/google/gson/internal/i;
.implements Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;
.implements Lz9/c;


# static fields
.field public static volatile c:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lorg/bouncycastle/jcajce/util/a;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-class p1, Lorg/bouncycastle/jcajce/util/a;

    monitor-enter p1

    :try_start_0
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v0, Lorg/bouncycastle/jcajce/util/a;->c:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_1

    :goto_1
    sget-object v0, Lorg/bouncycastle/jcajce/util/a;->c:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/util/a;->c:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lorg/bouncycastle/jcajce/util/a;->a:I

    sget-object v0, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_0
    const-wide/32 v0, 0x100000

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    div-long/2addr v2, v0

    long-to-int p1, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso/o;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/s;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/jcajce/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/bouncycastle/jcajce/util/a;->a:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln9/a;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lorg/bouncycastle/jcajce/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "EdpSyncStatusObserver"

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, LU7/c;

    const-string v2, "e2ee_sync_on"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "e2ee_sync_off"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string v2, "e2ee_api_error"

    invoke-virtual {v0, v2, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u200e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCustomTabDirect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v4, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p1, "startCustomTabDirect: active browser is not initialized"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(J)F
    .locals 2

    new-instance v0, Lb2/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    invoke-direct {v0, v1, p1, p2}, Lb2/j;-><init>(Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;J)V

    iget p1, v0, Lb2/j;->a:F

    return p1
.end method

.method public h(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Lb2/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    invoke-direct {v0, v1, p2, p3}, Lb2/j;-><init>(Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;J)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p3, v0, Lb2/j;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v1, v0, Lb2/j;->b:Ljava/lang/String;

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p4, v0, Lb2/j;->c:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lb2/j;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    invoke-direct {v1, v2, p1, p2}, Lb2/j;-><init>(Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;J)V

    iget p1, v1, Lb2/j;->d:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast p1, LK9/b;

    iget-object v0, p1, LK9/b;->b:LJ9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LK9/b;->b:LJ9/b;

    iget-object p1, p1, LK9/b;->c:Landroid/content/Context;

    invoke-static {p1, v0}, LQ9/a;->d(Landroid/content/Context;LJ9/b;)LQ9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC9/c;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LC9/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LQ9/a;->b:Z

    iput-object v1, v0, LQ9/a;->c:Ljava/lang/Object;

    iget-object p1, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast p1, Ls9/b;

    iget-object v1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v3, v0, LQ9/a;->c:Ljava/lang/Object;

    check-cast v3, LC9/c;

    invoke-virtual {v3, v2}, LC9/c;->s(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;
    .locals 2

    new-instance v0, Lcom/google/common/reflect/g;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/common/reflect/j;

    invoke-direct {v1, p2}, Lcom/google/common/reflect/j;-><init>(Lorg/bouncycastle/jcajce/util/a;)V

    invoke-virtual {v1, v0}, Lcom/google/common/reflect/j;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v1, Lcom/google/common/reflect/v;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/z;->e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/reflect/j;

    invoke-direct {p1, p2}, Lcom/google/common/reflect/j;-><init>(Lorg/bouncycastle/jcajce/util/a;)V

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/j;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/jcajce/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    array-length v6, v1

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    array-length v6, v1

    if-lt v4, v6, :cond_2

    goto :goto_3

    :cond_2
    aget-object v5, v1, v4

    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
