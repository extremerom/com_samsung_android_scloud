.class public final Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;

.field public static final d:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->c:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;

    const-string v0, "ERROR_REPORT"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->b:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1;

    return-void
.end method

.method public static final synthetic access$getERROR_REPORT$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public final getErrorReportFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->b:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1;

    return-object v0
.end method

.method public final removeErrorReport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "CtbDataStorePreference"

    const-string v1, "removeErrorReport"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$removeErrorReport$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$removeErrorReport$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->a:Landroidx/datastore/core/DataStore;

    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "CtbDataStorePreference"

    const-string v1, "saveErrorReport"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;-><init>(Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
