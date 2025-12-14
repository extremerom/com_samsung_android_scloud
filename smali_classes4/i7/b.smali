.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li7/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ForbiddenErrorRepository"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li7/b;->a:Lcom/samsung/scsp/error/Logger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li7/b;->getConfigurationData$lambda$3$lambda$2(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li7/b;->getConfigurationData$lambda$5$lambda$4(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getConfigurationData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 5

    iget-object v0, p0, Li7/b;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getConfigurationData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Li7/b;->isLocaleChanged()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    const-string v4, "scloud-forbidden-error"

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->INVALIDATE_CACHE_AND_DOWNLOAD:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, Lp5/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    if-eqz v1, :cond_0

    sget-object v2, Lj7/c;->a:Lj7/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forbidden_error_locale"

    invoke-virtual {v2, v4, v3}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li7/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Li7/a;-><init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, p2, v1}, Li7/b;->getItemFromContainers(ILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getConfigurationData: locale changed, download error"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, Lp5/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    if-eqz v1, :cond_2

    new-instance v2, Li7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Li7/a;-><init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, p2, v1}, Li7/b;->getItemFromContainers(ILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "getConfigurationData: use cache error"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final getConfigurationData$lambda$3$lambda$2(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfigurationData: locale changed, download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getConfigurationData$lambda$5$lambda$4(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfigurationData: use cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getItemFromContainers(ILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;->getContainers()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo$ForbiddenErrorContainer;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo$ForbiddenErrorContainer;->getDeviceResultCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo$ForbiddenErrorContainer;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo$ForbiddenErrorContainer;->getItems()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    return-object p1
.end method

.method private final getLocalConfigurationData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "scloud-forbidden-error.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const-class v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/g;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcom/google/gson/internal/a;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2}, Li7/b;->getItemFromContainers(ILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorVo;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Li7/b;->a:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getLocalConfigurationData: fail"

    invoke-virtual {v1, v2, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    return-object v0
.end method

.method private final getLocalData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 2

    iget-object v0, p0, Li7/b;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getLocalData"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {v0, p1, p2}, Lk7/d;->get(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    return-object p1
.end method

.method private final isConfigurationAvailable(I)Z
    .locals 2

    iget-boolean v0, p0, Li7/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final isLocaleChanged()Z
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj7/c;->a:Lj7/c;

    const-string v2, "forbidden_error_locale"

    invoke-virtual {v1, v2}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLocaleChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li7/b;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final getData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "appearanceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li7/b;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li7/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Li7/b;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Li7/b;->getLocalConfigurationData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li7/b;->isConfigurationAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Li7/b;->getConfigurationData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Li7/b;->getLocalData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
