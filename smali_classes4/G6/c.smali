.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG6/c;

    invoke-direct {v0}, LG6/c;-><init>()V

    sput-object v0, LG6/c;->a:LG6/c;

    new-instance v0, LA/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->b:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->c:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->d:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->e:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->f:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->g:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LG6/c;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SELECTION_CLOUD_ONLY_delegate$lambda$1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;->getValue()I

    move-result v0

    const-string v1, "is_cloud="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final SELECTION_CLOUD_delegate$lambda$3()Ljava/lang/String;
    .locals 3

    sget-object v0, LG6/c;->a:LG6/c;

    invoke-virtual {v0}, LG6/c;->getSELECTION_CLOUD_ONLY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LG6/c;->getSELECTION_LOCAL_CLOUD()Ljava/lang/String;

    move-result-object v0

    const-string v2, " or "

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final SELECTION_EXTERNAL_STORAGE_delegate$lambda$6()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v0, "storage_id = 65537"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "volume_name = \'external_primary\'"

    :goto_0
    return-object v0
.end method

.method private static final SELECTION_IMAGE_delegate$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "media_type=1"

    return-object v0
.end method

.method private static final SELECTION_LOCAL_CLOUD_delegate$lambda$2()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;->getValue()I

    move-result v0

    const-string v1, "is_cloud="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final SELECTION_LOCAL_ONLY_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/MediaProviderContract$SyncStatus;->getValue()I

    move-result v0

    const-string v1, "is_cloud="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final SELECTION_LOCAL_delegate$lambda$4()Ljava/lang/String;
    .locals 3

    sget-object v0, LG6/c;->a:LG6/c;

    invoke-virtual {v0}, LG6/c;->getSELECTION_LOCAL_ONLY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LG6/c;->getSELECTION_LOCAL_CLOUD()Ljava/lang/String;

    move-result-object v0

    const-string v2, " or "

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_CLOUD_delegate$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_LOCAL_ONLY_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_LOCAL_delegate$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_IMAGE_delegate$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_EXTERNAL_STORAGE_delegate$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_CLOUD_ONLY_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG6/c;->SELECTION_LOCAL_CLOUD_delegate$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSELECTION_CLOUD()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_CLOUD_ONLY()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_EXTERNAL_STORAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_IMAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_LOCAL()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_LOCAL_CLOUD()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSELECTION_LOCAL_ONLY()Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
