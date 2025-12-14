.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity<",
        "LT4/z;",
        ">;",
        "Lm6/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u001d\u0010#\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020&0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR0\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0Ej\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&`F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020I8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u00020I8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;",
        "LT4/z;",
        "Lm6/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "",
        "getMenuTitle",
        "()Ljava/lang/String;",
        "",
        "getActivityMainLayout",
        "()I",
        "getTitleText",
        "updateCheckAllPrimarySummary",
        "updateCheckAllSecondarySummary",
        "id",
        "onPositiveClicked",
        "(I)V",
        "onNegativeClicked",
        "onDialogDismiss",
        "onDialogStart",
        "observeLiveData",
        "",
        "Lk5/b;",
        "categoryItemList",
        "onReceiveCategoryList",
        "(Ljava/util/List;)V",
        "updateCheckedItemsCount",
        "LT4/v;",
        "itemBinding",
        "categoryItemData",
        "setCategoryItemOnClickListener",
        "(LT4/v;Lk5/b;)V",
        "setAllSlotLayoutOnClickListener",
        "showDeleteDialog",
        "show",
        "showDataConnectionDialog",
        "(Z)V",
        "manageWidgetAndViews",
        "LU3/a;",
        "bnrState",
        "manageWidgets",
        "(LU3/a;)V",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;",
        "deleteViewModel",
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;",
        "selectAllSlotData",
        "Lk5/b;",
        "selectAllSlotDataBinding",
        "LT4/v;",
        "Lm5/d;",
        "manageWidgetViews",
        "Lm5/d;",
        "",
        "itemBindings",
        "Ljava/util/List;",
        "Landroid/app/AlertDialog;",
        "dataConnectionAlertDialog",
        "Landroid/app/AlertDialog;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "keyToBindingMap",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "loadingView$delegate",
        "Lkotlin/Lazy;",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "screenView$delegate",
        "getScreenView",
        "screenView",
        "Companion",
        "a",
        "UIBNR_release"
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
        "SMAP\nDeleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1869#2:377\n1870#2:379\n1869#2:380\n1869#2,2:381\n1870#2:383\n1869#2,2:384\n1869#2,2:386\n1#3:378\n*S KotlinDebug\n*F\n+ 1 DeleteActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity\n*L\n150#1:377\n150#1:379\n167#1:380\n168#1:381,2\n167#1:383\n104#1:384,2\n246#1:386,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$a;

.field private static final TAG:Ljava/lang/String; = "DeleteActivity"


# instance fields
.field private dataConnectionAlertDialog:Landroid/app/AlertDialog;

.field private deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

.field private final itemBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/v;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToBindingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LT4/v;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingView$delegate:Lkotlin/Lazy;

.field private manageWidgetViews:Lm5/d;

.field private final screenView$delegate:Lkotlin/Lazy;

.field private selectAllSlotData:Lk5/b;

.field private selectAllSlotDataBinding:LT4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->Companion:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->keyToBindingMap:Ljava/util/HashMap;

    new-instance v0, Ll5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->loadingView$delegate:Lkotlin/Lazy;

    new-instance v0, Ll5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll5/b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->screenView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->loadingView_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->observeLiveData$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->setAllSlotLayoutOnClickListener$lambda$16(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->observeLiveData$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;LU3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->observeLiveData$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;LU3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->showDataConnectionDialog$lambda$19(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->observeLiveData$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgets$lambda$23$lambda$21(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->observeLiveData$lambda$5(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeleteViewModel$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    return-object p0
.end method

.method private static final loadingView_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/z;

    iget-object p0, p0, LT4/z;->e:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    return-object p0
.end method

.method private final manageWidgetAndViews()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    const-string v1, "deleteViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgets(LU3/a;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgetViews:Lm5/d;

    if-nez v0, :cond_1

    const-string v0, "manageWidgetViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, LT4/z;

    invoke-virtual {v0, v1, v2, v3}, Lm5/d;->manageWidgets(LU3/a;Ljava/util/List;LT4/z;)V

    return-void
.end method

.method private final manageWidgets(LU3/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manageWidgets state- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/z;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/z;

    sget-object v2, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {v1, v2}, LT4/z;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    instance-of v1, p1, LU3/a$c;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, v0, LT4/z;->d:Landroid/widget/TextView;

    const v0, 0x7f120151

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/z;->setEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    const v0, 0x7f1201d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/z;->f(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    iget-object p1, p1, LT4/z;->b:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Ll5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, LU3/a$d;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v0, LT4/z;->d:Landroid/widget/TextView;

    const v0, 0x7f1201e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LT4/z;->setEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LU3/a$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LT4/z;->setEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    const v0, 0x7f120200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LT4/z;->f(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/z;

    iget-object p1, p1, LT4/z;->b:LV1/w;

    iget-object p1, p1, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Ll5/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll5/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final manageWidgets$lambda$23$lambda$21(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->showDeleteDialog()V

    return-void
.end method

.method private static final manageWidgets$lambda$23$lambda$22(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    const/4 v0, 0x0

    const-string v1, "deleteViewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->isMyDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->clearThisDeviceInfo()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->requestConfirm()V

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getDeviceInfoFromLocal()V

    return-void
.end method

.method private final observeLiveData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    const/4 v1, 0x0

    const-string v2, "deleteViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getBnrState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ll5/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll5/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getDataConnectionDialogVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ll5/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ll5/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getBnrCategoryStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ll5/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ll5/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getDeleteResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ll5/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ll5/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;

    invoke-direct {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCategoryItemList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ll5/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll5/a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeLiveData$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;LU3/a;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteBnrState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeleteActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgetAndViews()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$3(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->showDataConnectionDialog(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$5(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/e;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Le5/e;->getBnrCategory()LW3/b;

    move-result-object v0

    iget-object v0, v0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le5/e;->getBnrCategory()LW3/b;

    move-result-object v1

    iget-object v1, v1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {p1}, Le5/e;->getBnrCategory()LW3/b;

    move-result-object v2

    invoke-virtual {v2}, LW3/b;->getProgress()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "category name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category progress: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeleteActivity"

    invoke-static {v3, v0, v2}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/v;

    iget-object v2, v1, LT4/v;->p:Lk5/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Le5/e;->getBnrCategory()LW3/b;

    move-result-object v4

    iget-object v4, v4, LW3/b;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgetViews:Lm5/d;

    if-nez v2, :cond_2

    const-string v2, "manageWidgetViews"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Le5/e;->getBnrCategory()LW3/b;

    move-result-object v2

    iget-object v2, v2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lm5/d;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$6(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/f;)Lkotlin/Unit;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE RESULT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/f;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/z;

    iget-object p0, p0, LT4/z;->d:Landroid/widget/TextView;

    const p1, 0x7f120036

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le5/f;->getFailCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/z;

    iget-object p0, p0, LT4/z;->d:Landroid/widget/TextView;

    const p1, 0x7f1203df

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/z;

    iget-object p0, p0, LT4/z;->d:Landroid/widget/TextView;

    const p1, 0x7f120532

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeLiveData$lambda$7(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    const/4 v1, 0x0

    const-string v2, "deleteViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "categoryItemListObserver deleteViewModel.getBnrState(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DeleteActivity"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$c;

    if-eqz v0, :cond_2

    const-string p1, "Category list is empty"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->onReceiveCategoryList(Ljava/util/List;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onReceiveCategoryList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReceiveCategoryList: "

    const-string v1, "DeleteActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/z;

    iget-object v0, v0, LT4/z;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LT4/v;->e(Landroid/view/LayoutInflater;)LT4/v;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getSelectAllSlotData()Lk5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const-string v0, "selectAllSlotData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v0}, LT4/v;->f(Lk5/b;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/z;

    iget-object v0, v0, LT4/z;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "Item binding UPDATE!"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT4/v;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5/b;

    invoke-virtual {v6}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LT4/v;->p:Lk5/b;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v4, LT4/v;->p:Lk5/b;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v7, :cond_9

    const-string v7, "deleteViewModel"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_9
    invoke-virtual {v7}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getCurrentBnrState()LU3/a;

    move-result-object v7

    instance-of v7, v7, LU3/a$c;

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v7, v8, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_a
    invoke-virtual {v6}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "item data checked: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", status- "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LT4/v;->f(Lk5/b;)V

    invoke-direct {p0, v4, v6}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->setCategoryItemOnClickListener(LT4/v;Lk5/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, LT4/z;

    iget-object v6, v6, LT4/z;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    :goto_4
    const-string v0, "Item binding CREATING!"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->keyToBindingMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LT4/v;->e(Landroid/view/LayoutInflater;)LT4/v;

    move-result-object v1

    const-string v3, "inflate(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getHAS_APK_COUNT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "10_APPLICATIONS_SETTING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    const v3, 0x7f120059

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v0}, LT4/v;->f(Lk5/b;)V

    invoke-virtual {v0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->keyToBindingMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/v;

    :cond_d
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->setCategoryItemOnClickListener(LT4/v;Lk5/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LT4/z;

    iget-object v0, v0, LT4/z;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->removeDividerForLastItem(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->updateCheckedItemsCount()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgetAndViews()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->setAllSlotLayoutOnClickListener()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    return-void
.end method

.method private static final screenView_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/z;

    iget-object p0, p0, LT4/z;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final setAllSlotLayoutOnClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Ll5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll5/c;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final setAllSlotLayoutOnClickListener$lambda$16(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotDataBinding:LT4/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LT4/v;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/v;

    iget-object v2, v2, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "selectAllSlotData"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    const v3, 0x7f1204d4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk5/b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/z;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, LT4/z;->setEnabled(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120399

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk5/b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/z;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, LT4/z;->setEnabled(Ljava/lang/Boolean;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_7
    return-void
.end method

.method private final setCategoryItemOnClickListener(LT4/v;Lk5/b;)V
    .locals 3

    iget-object v0, p1, LT4/v;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setCategoryItemOnClickListener$lambda$13(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Lk5/b;LT4/v;Landroid/view/View;)V
    .locals 5

    iget-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->keyToBindingMap:Ljava/util/HashMap;

    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/v;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->keyToBindingMap:Ljava/util/HashMap;

    const-string v2, "09_HOME_APPLICATIONS"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/v;

    invoke-virtual {p1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_4

    iget-object p1, v1, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    const p1, 0x7f12029d

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    iget-object p3, p3, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v4

    :goto_0
    if-eqz p3, :cond_2

    const p1, 0x7f12029e

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object p2, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->updateCheckedItemsCount()V

    return-void
.end method

.method private final showDataConnectionDialog(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result v0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, LB3/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LB3/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->dataConnectionAlertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const v0, 0x7f1206ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->dataConnectionAlertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->dataConnectionAlertDialog:Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private static final showDataConnectionDialog$lambda$19(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_4

    const-string p1, "DeleteActivity"

    const-string p2, "DATA CONNECTION SUCCESS"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    const/4 v0, 0x0

    const-string v1, "deleteViewModel"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, p1, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->sendDeleteCommand(Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->isMyDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->setAutoBackupOff(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final showDeleteDialog()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez v1, :cond_0

    const-string v1, "deleteViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->isMyDevice()Z

    move-result v1

    const-string v2, "message"

    const v3, 0x7f1201de

    if-eqz v1, :cond_1

    const-string v1, "title"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120076

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {v1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf5/d;->b:Lf5/d$a;

    invoke-virtual {v3}, Lf5/d$a;->getID()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3}, Lf5/d$a;->getID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateCheckedItemsCount()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    const-string v1, "updateCheckedItemsCount: "

    const-string v2, "DeleteActivity"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    const/4 v2, 0x0

    const-string v3, "selectAllSlotData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120399

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/b;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->selectAllSlotData:Lk5/b;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const v1, 0x7f1204d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/b;->setTitle(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LT4/z;

    if-lez v0, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LT4/z;->setEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgets$lambda$23$lambda$22(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Lk5/b;LT4/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->setCategoryItemOnClickListener$lambda$13(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Lk5/b;LT4/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->screenView_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivityMainLayout()I
    .locals 1

    const v0, 0x7f0c0044

    return v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->loadingView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

.method public getScreenView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->screenView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->setBnrDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete screen with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeleteActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->u:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$a;->getFACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->getBnrDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    const/4 v1, 0x0

    const-string v2, "deleteViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->getDeviceInfoFromLocal()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->showLoading(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->observeLiveData()V

    new-instance p1, Lm5/d;

    invoke-direct {p1}, Lm5/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->manageWidgetViews:Lm5/d;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDialogStart()V
    .locals 0

    return-void
.end method

.method public onNegativeClicked(I)V
    .locals 0

    return-void
.end method

.method public onPositiveClicked(I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->deleteViewModel:Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;

    if-nez p1, :cond_0

    const-string p1, "deleteViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel;->requestDelete(Ljava/util/List;Z)V

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

.method public updateCheckAllPrimarySummary()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->itemBindings:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120399

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateCheckAllSecondarySummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
