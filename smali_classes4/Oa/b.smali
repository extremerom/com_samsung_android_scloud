.class public abstract LOa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)LOa/g;
    .locals 4

    const-class v0, LOa/a;

    invoke-static {v0, p0}, LU0/b;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOa/a;

    check-cast p0, Lcom/samsung/android/scloud/app/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/f1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.AlbumDownloadViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.FreeUpPhoneSpaceViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.GalleryUsageViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.c"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.d"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.premium.viewmodel.PremiumStorageGuideViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.premium.viewmodel.PremiumWebViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.e"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.f"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.viewmodel.g"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Ldagger/internal/b;

    invoke-direct {v1, v0}, Ldagger/internal/b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    new-instance v0, LC9/c;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/b;->a:Lcom/samsung/android/scloud/app/q;

    iget-object p0, p0, Lcom/samsung/android/scloud/app/b;->b:Lcom/samsung/android/scloud/app/d;

    const/16 v3, 0x17

    invoke-direct {v0, v3, v2, p0}, LC9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LOa/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, p1, v0}, LOa/g;-><init>(Ldagger/internal/b;Landroidx/lifecycle/ViewModelProvider$Factory;LC9/c;)V

    return-object p0
.end method
