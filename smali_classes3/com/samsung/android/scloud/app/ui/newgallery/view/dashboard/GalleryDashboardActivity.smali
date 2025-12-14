.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;
.super Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/Hilt_GalleryDashboardActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$a;,
        Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ~2\u00020\u0001:\u0003\u007f\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0019\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010S\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010S\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010S\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010S\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "getHomeActivityAction",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "initNoNetworkLayout",
        "updateMainUI",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;",
        "mode",
        "changeViewMode",
        "(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V",
        "initializeUI",
        "activity",
        "makeViews",
        "(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;)V",
        "Landroid/view/ViewGroup;",
        "linearLayout",
        "Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;",
        "menuItemAll",
        "getRootLayoutToInflate",
        "(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;",
        "Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;",
        "setStorySyncSettingUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;",
        "getSetStorySyncSettingUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;",
        "setSetStorySyncSettingUseCase",
        "(Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;)V",
        "Lcom/samsung/android/scloud/newgallery/domain/x;",
        "getStorySyncSettingUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/x;",
        "getGetStorySyncSettingUseCase",
        "()Lcom/samsung/android/scloud/newgallery/domain/x;",
        "setGetStorySyncSettingUseCase",
        "(Lcom/samsung/android/scloud/newgallery/domain/x;)V",
        "Lcom/samsung/android/scloud/newgallery/domain/C;",
        "isSupportDeviceStorySyncUseCase",
        "Lcom/samsung/android/scloud/newgallery/domain/C;",
        "()Lcom/samsung/android/scloud/newgallery/domain/C;",
        "setSupportDeviceStorySyncUseCase",
        "(Lcom/samsung/android/scloud/newgallery/domain/C;)V",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "syncRunner",
        "Lcom/samsung/android/scloud/appinterface/sync/f;",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;",
        "dashboardPermissionManager",
        "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;",
        "Lt3/t;",
        "layoutBinding",
        "Lt3/t;",
        "Landroid/app/Dialog;",
        "cantConnectDialog",
        "Landroid/app/Dialog;",
        "",
        "connected",
        "Z",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;",
        "usageViewModel$delegate",
        "Lkotlin/Lazy;",
        "getUsageViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;",
        "usageViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;",
        "syncSettingViewModel$delegate",
        "getSyncSettingViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;",
        "syncSettingViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;",
        "syncStatusViewModel$delegate",
        "getSyncStatusViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;",
        "syncStatusViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;",
        "networkOptionViewModel$delegate",
        "getNetworkOptionViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;",
        "networkOptionViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;",
        "lastSyncTimeViewModel$delegate",
        "getLastSyncTimeViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;",
        "lastSyncTimeViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;",
        "syncNowViewModel$delegate",
        "getSyncNowViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;",
        "syncNowViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;",
        "albumSelectionViewModel$delegate",
        "getAlbumSelectionViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;",
        "albumSelectionViewModel",
        "Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;",
        "thumbnailViewModel$delegate",
        "getThumbnailViewModel",
        "()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;",
        "thumbnailViewModel",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getSAScreenId",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "sAScreenId",
        "Companion",
        "ViewMode",
        "a",
        "UINewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGalleryDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryDashboardActivity.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n75#2,13:307\n75#2,13:320\n75#2,13:333\n75#2,13:346\n75#2,13:359\n75#2,13:372\n75#2,13:385\n75#2,13:398\n1#3:411\n*S KotlinDebug\n*F\n+ 1 GalleryDashboardActivity.kt\ncom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity\n*L\n70#1:307,13\n71#1:320,13\n72#1:333,13\n73#1:346,13\n74#1:359,13\n75#1:372,13\n76#1:385,13\n77#1:398,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$a;

.field private static final TAG:Ljava/lang/String; = "GalleryDashboardActivity"


# instance fields
.field private final albumSelectionViewModel$delegate:Lkotlin/Lazy;

.field private cantConnectDialog:Landroid/app/Dialog;

.field private connected:Z

.field private dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

.field public getStorySyncSettingUseCase:Lcom/samsung/android/scloud/newgallery/domain/x;

.field public isSupportDeviceStorySyncUseCase:Lcom/samsung/android/scloud/newgallery/domain/C;

.field private final lastSyncTimeViewModel$delegate:Lkotlin/Lazy;

.field private layoutBinding:Lt3/t;

.field private final networkOptionViewModel$delegate:Lkotlin/Lazy;

.field public setStorySyncSettingUseCase:Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

.field private final syncNowViewModel$delegate:Lkotlin/Lazy;

.field private syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

.field private final syncSettingViewModel$delegate:Lkotlin/Lazy;

.field private final syncStatusViewModel$delegate:Lkotlin/Lazy;

.field private final thumbnailViewModel$delegate:Lkotlin/Lazy;

.field private final usageViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->Companion:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/Hilt_GalleryDashboardActivity;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->usageViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncSettingViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncStatusViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->networkOptionViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->lastSyncTimeViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$17;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$18;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncNowViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$19;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$19;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$20;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$20;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$21;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$21;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->albumSelectionViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$22;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$22;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$23;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$23;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->thumbnailViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "layoutBinding"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setActionBarExpanded(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lt3/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lt3/t;->b:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lt3/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lt3/t;->b:LV1/q;

    iget-object p1, p1, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final getAlbumSelectionViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->albumSelectionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

    return-object v0
.end method

.method private final getLastSyncTimeViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->lastSyncTimeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

    return-object v0
.end method

.method private final getNetworkOptionViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->networkOptionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    return-object v0
.end method

.method private final getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016a

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.newgallery.databinding.ShapeLayoutForListBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt3/v;

    invoke-virtual {v0, p2}, Lt3/v;->e(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "shapeLayout"

    iget-object p2, v0, Lt3/v;->b:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getSAScreenId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1
    .annotation runtime Lw2/b;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->GalllerySettings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method private final getSyncNowViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncNowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;

    return-object v0
.end method

.method private final getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncSettingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    return-object v0
.end method

.method private final getSyncStatusViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncStatusViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    return-object v0
.end method

.method private final getThumbnailViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->thumbnailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

    return-object v0
.end method

.method private final getUsageViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->usageViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    return-object v0
.end method

.method private final initNoNetworkLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez v0, :cond_0

    const-string v0, "layoutBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lt3/t;->b:LV1/q;

    iget-object v0, v0, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/a;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initNoNetworkLayout$lambda$6(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez p1, :cond_0

    const-string p1, "layoutBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lt3/t;->b:LV1/q;

    iget-object p1, p1, LV1/q;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->B(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    const-string v0, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    :goto_1
    return-void
.end method

.method private static final initNoNetworkLayout$lambda$6$lambda$5(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    :cond_0
    return-void
.end method

.method private final initializeUI()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->onInitializeUI(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->makeViews(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;)V

    return-void
.end method

.method private final makeViews(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    const/4 v1, 0x0

    const-string v2, "layoutBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lt3/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lt3/t;->a:Landroid/widget/LinearLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_ALL:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getUsageViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncStatusViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/QuotaView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;)V

    new-instance v6, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_TOP:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v7

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncStatusViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    move-result-object v8

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getNetworkOptionViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    move-result-object v9

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getLastSyncTimeViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;

    move-result-object v10

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncNowViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNowView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_MIDDLE:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getAlbumSelectionViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncStatusViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/AlbumSelectionView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->isSupportDeviceStorySyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/domain/C;->invoke()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSetStorySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getGetStorySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/x;

    move-result-object v6

    invoke-direct {v1, p1, v4, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;Lcom/samsung/android/scloud/newgallery/domain/x;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;)V

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncStatusViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getNetworkOptionViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncingWhileRoamingOptionView;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncingWhileRoamingOptionView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getNetworkOptionViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncingWhileRoamingOptionView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/d;)V

    :cond_3
    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;->ROUND_CORNER_BOTTOM:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncSettingViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/FreeUpPhoneSpaceView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getRootLayoutToInflate(Landroid/view/ViewGroup;Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getThumbnailViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getUsageViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getSyncStatusViewModel()Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/ThumbnailDisplayingView;->setupViewModel(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->onCreate$lambda$2(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityResult$lambda$7(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->onPermissionsResult(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getMobile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;->getWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->updateMainUI()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->cantConnectDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->initNoNetworkLayout$lambda$6(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->onActivityResult$lambda$7(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->initNoNetworkLayout$lambda$6$lambda$5(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final updateMainUI()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->connected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;->NETWORK_ERROR:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->changeViewMode(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity$ViewMode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0098

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lt3/t;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    if-nez v0, :cond_0

    const-string v0, "layoutBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getGetStorySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/x;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getStorySyncSettingUseCase:Lcom/samsung/android/scloud/newgallery/domain/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getStorySyncSettingUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHomeActivityAction()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_SETTING_DASHBOARD"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD2"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getSetStorySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->setStorySyncSettingUseCase:Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "setStorySyncSettingUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120451

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSupportDeviceStorySyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/C;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->isSupportDeviceStorySyncUseCase:Lcom/samsung/android/scloud/newgallery/domain/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isSupportDeviceStorySyncUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p2, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    new-instance p3, LM0/c;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, LM0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/common/permission/m;->e(ILjava/lang/Runnable;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->initializeUI()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0098

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lt3/t;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->layoutBinding:Lt3/t;

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/Hilt_GalleryDashboardActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->initNoNetworkLayout()V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;-><init>(Lcom/samsung/android/scloud/common/observable/networkconnectivity/NetworkConnectivityObservable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/c;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/common/observable/networkconnectivity/AutoUnregisterConnectivityNotifier;->observe(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    const-string v0, "secmedia"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->syncRunner:Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;-><init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->initializeUI()V

    return-void

    :cond_0
    const/4 p1, 0x4

    const-string v0, "GalleryDashboardActivity"

    const-string v1, "OnCreate : gallerySyncRunner was not prepared yet , finishActivity"

    invoke-static {v0, v1, v2, p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120542

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->updateMainUI()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->dashboardPermissionManager:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardPermissionManager;->onPermissionsResult(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public final setGetStorySyncSettingUseCase(Lcom/samsung/android/scloud/newgallery/domain/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->getStorySyncSettingUseCase:Lcom/samsung/android/scloud/newgallery/domain/x;

    return-void
.end method

.method public final setSetStorySyncSettingUseCase(Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->setStorySyncSettingUseCase:Lcom/samsung/android/scloud/newgallery/domain/SetStorySyncSettingUseCase;

    return-void
.end method

.method public final setSupportDeviceStorySyncUseCase(Lcom/samsung/android/scloud/newgallery/domain/C;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/GalleryDashboardActivity;->isSupportDeviceStorySyncUseCase:Lcom/samsung/android/scloud/newgallery/domain/C;

    return-void
.end method
