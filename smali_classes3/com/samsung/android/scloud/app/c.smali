.class public final Lcom/samsung/android/scloud/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/scloud/app/q;

.field public final c:I

.field public final d:LQa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/app/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/c;->b:Lcom/samsung/android/scloud/app/q;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/c;->d:LQa/a;

    iput p3, p0, Lcom/samsung/android/scloud/app/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/app/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/samsung/android/scloud/app/c;->b:Lcom/samsung/android/scloud/app/q;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/c;->d:LQa/a;

    check-cast v2, Lcom/samsung/android/scloud/app/r;

    iget v3, v0, Lcom/samsung/android/scloud/app/c;->c:I

    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/domain/y;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->x()Lcom/samsung/android/scloud/newgallery/data/repository/X;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/newgallery/domain/y;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/W;)V

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;-><init>(Lcom/samsung/android/scloud/newgallery/domain/y;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->getGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->syncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->syncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;-><init>(Lcom/samsung/android/scloud/newgallery/domain/s;Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :pswitch_2
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/domain/G;

    invoke-direct {v3}, Lcom/samsung/android/scloud/newgallery/domain/G;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->cancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;-><init>(Lcom/samsung/android/scloud/newgallery/domain/G;Lcom/samsung/android/scloud/newgallery/domain/d;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    new-instance v5, Lcom/samsung/android/scloud/premium/domain/c;

    iget-object v4, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-static {v4}, Lcom/samsung/android/scloud/app/q;->b(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/premium/data/repository/b;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/samsung/android/scloud/premium/domain/c;-><init>(Lcom/samsung/android/scloud/premium/data/repository/a;)V

    new-instance v6, Lcom/samsung/android/scloud/premium/domain/b;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-static {v2}, Lcom/samsung/android/scloud/app/q;->b(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/premium/data/repository/b;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/samsung/android/scloud/premium/domain/b;-><init>(Lcom/samsung/android/scloud/premium/data/repository/a;)V

    new-instance v7, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;

    invoke-static {v2}, Lcom/samsung/android/scloud/app/q;->b(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/premium/data/repository/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->v()Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;-><init>(Lcom/samsung/android/scloud/premium/data/repository/a;Lcom/samsung/android/scloud/premium/data/repository/c;)V

    new-instance v8, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;

    invoke-static {v2}, Lcom/samsung/android/scloud/app/q;->b(Lcom/samsung/android/scloud/app/q;)Lcom/samsung/android/scloud/premium/data/repository/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->v()Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;-><init>(Lcom/samsung/android/scloud/premium/data/repository/a;Lcom/samsung/android/scloud/premium/data/repository/c;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->checkSubscriptionAvailableUseCase()Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->getSubscriptionUseCase()Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->v()Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;-><init>(Lcom/samsung/android/scloud/premium/data/repository/c;)V

    iget-object v1, v1, Lcom/samsung/android/scloud/app/q;->D:Ldagger/internal/c;

    invoke-interface {v1}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/gson/g;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;-><init>(Lcom/samsung/android/scloud/premium/domain/c;Lcom/samsung/android/scloud/premium/domain/b;Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;Lcom/google/gson/g;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_2

    :pswitch_4
    new-instance v1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    invoke-direct {v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;-><init>()V

    goto/16 :goto_2

    :pswitch_5
    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->checkWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->setWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/scloud/newgallery/domain/u;

    iget-object v6, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/q;->q()Lcom/samsung/android/scloud/newgallery/data/repository/NetworkPolicyRepositoryImpl;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/newgallery/domain/u;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    new-instance v6, Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->q()Lcom/samsung/android/scloud/newgallery/data/repository/NetworkPolicyRepositoryImpl;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;-><init>(Lcom/samsung/android/scloud/newgallery/domain/g;Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;Lcom/samsung/android/scloud/newgallery/domain/u;Lcom/samsung/android/scloud/newgallery/domain/SetRoamingAllowedUseCase;)V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;-><init>(Lcom/samsung/android/scloud/newgallery/domain/t;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/repository/e;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/q;->A:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/premium/data/datasource/remote/f;

    invoke-direct {v4, v2}, Lcom/samsung/android/scloud/premium/data/repository/e;-><init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/f;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;-><init>(Lcom/samsung/android/scloud/premium/data/repository/d;)V

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;-><init>(Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->getFreeUpMediaListUseCase()Lcom/samsung/android/scloud/newgallery/domain/r;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;-><init>(Lcom/samsung/android/scloud/newgallery/domain/r;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v18, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

    iget-object v3, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/r;

    invoke-direct {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/r;-><init>()V

    invoke-direct {v3, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;)V

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/j;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/r;->a:Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/h;

    iget-object v7, v2, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v7, v7, LE/k;->a:Landroid/content/Context;

    invoke-static {v7}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/h;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;

    invoke-static {v7}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v8, v7, v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/b;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->r()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;

    move-result-object v9

    invoke-direct {v3, v6, v8, v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumInfoRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/f;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;)V

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;

    invoke-direct {v6, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/r;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/f;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/q;)V

    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;

    iget-object v3, v2, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v3, v3, LE/k;->a:Landroid/content/Context;

    invoke-static {v3}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/r;

    invoke-direct {v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/r;-><init>()V

    invoke-direct {v8, v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/q;)V

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/j;)V

    invoke-direct {v6, v3, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;)V

    new-instance v7, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;

    iget-object v3, v2, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v3, v3, LE/k;->a:Landroid/content/Context;

    invoke-static {v3}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v7, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->cancelDownloadOriginalUseCase()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    move-result-object v8

    iget-object v3, v1, Lcom/samsung/android/scloud/app/q;->g:Ldagger/internal/c;

    invoke-interface {v3}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    new-instance v10, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;

    iget-object v12, v2, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v12, v12, LE/k;->a:Landroid/content/Context;

    invoke-static {v12}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->r()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/B;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v11, v12, v13, v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/A;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V

    invoke-direct {v3, v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/i;)V

    invoke-direct {v10, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/q;->n()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;

    invoke-direct {v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;-><init>()V

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;

    invoke-direct {v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;-><init>()V

    new-instance v14, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;

    iget-object v15, v2, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v15, v15, LE/k;->a:Landroid/content/Context;

    invoke-static {v15}, LU0/b;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;

    move-object/from16 v16, v13

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v3, v15, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;)V

    invoke-direct {v14, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;)V

    new-instance v15, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/q;->k()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V

    invoke-direct {v15, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;)V

    invoke-static {}, Ls5/b;->a()Lkotlinx/coroutines/I;

    move-result-object v0

    sget-object v1, Ls5/a;->a:Ls5/a;

    invoke-virtual {v1}, Ls5/a;->providesMainDispatcher()Lkotlinx/coroutines/I;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LU0/b;->h(Ljava/lang/Object;)V

    move-object/from16 v3, v18

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;)V

    move-object/from16 v1, v18

    :goto_2
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/samsung/android/scloud/app/c;->b:Lcom/samsung/android/scloud/app/q;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/c;->d:LQa/a;

    check-cast v2, Lcom/samsung/android/scloud/app/d;

    iget v3, v0, Lcom/samsung/android/scloud/app/c;->c:I

    packed-switch v3, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_b
    sget-object v1, LJ7/a;->a:LJ7/a;

    invoke-virtual {v1}, LJ7/a;->provideSecureBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    iget-object v1, v2, Lcom/samsung/android/scloud/app/d;->g:Ldagger/internal/c;

    invoke-interface {v1}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LJ7/a;->a:LJ7/a;

    invoke-virtual {v2, v1}, LJ7/a;->provideSecureHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    iget-object v1, v1, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v1, v1, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/scloud/app/d;->h:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LJ7/a;->a:LJ7/a;

    invoke-virtual {v3, v1, v2}, LJ7/a;->provideWebViewAssetLoader(Landroid/content/Context;Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object v1

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    new-instance v1, LK7/a;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/d;->e:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK7/c;

    invoke-direct {v1, v2}, LK7/a;-><init>(LK7/c;)V

    goto :goto_3

    :pswitch_f
    sget-object v1, LJ7/a;->a:LJ7/a;

    invoke-virtual {v1}, LJ7/a;->provideCookieManager()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    new-instance v3, LK7/c;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/q;->a:LE/k;

    iget-object v1, v1, LE/k;->a:Landroid/content/Context;

    invoke-static {v1}, LU0/b;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/scloud/app/d;->d:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/CookieManager;

    invoke-direct {v3, v1, v2}, LK7/c;-><init>(Landroid/content/Context;Landroid/webkit/CookieManager;)V

    move-object v1, v3

    goto :goto_3

    :pswitch_11
    new-instance v1, LOa/h;

    invoke-direct {v1}, LOa/h;-><init>()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
