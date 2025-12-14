.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;


# direct methods
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

    const-string v0, "datastore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method public static synthetic getIntValue$default(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->getIntValue(Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getBooleanValue$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getBooleanValue$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/datastore/preferences/core/Preferences$Key;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getBooleanValue$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getBooleanValue$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final getIntValue(Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getIntValue$$inlined$map$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getIntValue$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Integer;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getIntValue$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getIntValue$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final getStringValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/datastore/preferences/core/Preferences$Key;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final setBooleanValue(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$setBooleanValue$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$setBooleanValue$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p1, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setIntValue(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$setIntValue$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$setIntValue$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p1, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$setStringValue$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$setStringValue$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p1, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
