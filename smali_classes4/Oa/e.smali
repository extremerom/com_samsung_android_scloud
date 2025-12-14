.class public final LOa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:LC9/c;


# direct methods
.method public constructor <init>(LC9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/e;->a:LC9/c;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 7

    new-instance v0, LOa/h;

    invoke-direct {v0}, LOa/h;-><init>()V

    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, LOa/e;->a:LC9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/app/r;

    iget-object v3, v2, LC9/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/d;

    iget-object v2, v2, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/q;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/r;-><init>(Lcom/samsung/android/scloud/app/q;Lcom/samsung/android/scloud/app/d;)V

    const-class v2, LOa/f;

    invoke-static {v2, v1}, LU0/b;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa/f;

    check-cast v3, Lcom/samsung/android/scloud/app/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->b:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.AlbumDownloadViewModel"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->c:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.FreeUpPhoneSpaceViewModel"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->d:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.GalleryUsageViewModel"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->e:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.c"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->f:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.d"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->g:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.premium.viewmodel.PremiumStorageGuideViewModel"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->h:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.premium.viewmodel.PremiumWebViewModel"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->i:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.e"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/app/r;->j:Lcom/samsung/android/scloud/app/c;

    const-string v6, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.f"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v4

    iget-object v3, v3, Lcom/samsung/android/scloud/app/r;->k:Lcom/samsung/android/scloud/app/c;

    const-string v5, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.g"

    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/f1;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/a;

    sget-object v4, LOa/g;->d:LOa/c;

    invoke-virtual {p2, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LU0/b;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/f;

    check-cast v1, Lcom/samsung/android/scloud/app/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    :goto_0
    new-instance p2, LOa/d;

    invoke-direct {p2, v0}, LOa/d;-><init>(LOa/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be a class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
