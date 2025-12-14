.class public Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final MSG_PREPARE_UI:I = 0x0

.field private static final SAMSUNGCLOUD_ENABLER_PAKCAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.samsungcloud.enabler"

.field private static final TAG:Ljava/lang/String; = "PermissionAgreementActivity"


# instance fields
.field private allPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionManager:Lcom/samsung/android/scloud/common/permission/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    return-void
.end method

.method private addPermissionList()V
    .locals 9

    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->getPermissionResourcesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00b7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901f0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f09049d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090154

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, v2, Lcom/samsung/android/scloud/app/ui/permission/view/c;->a:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v4, v2, Lcom/samsung/android/scloud/app/ui/permission/view/c;->b:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v2, Lcom/samsung/android/scloud/app/ui/permission/view/c;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private canCelBottomButtonAction()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private changeBottomButtonText()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->allPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/common/permission/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.samsung.android.app.samsungcloud.enabler"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f09030a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const v1, 0x7f120187

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getAgreementBottomButtonText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12002a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMainDescriptionText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12047a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPermissionResourcesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/permission/view/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, LYc/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getHandlerCallback$0(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->onPrepareUI(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$onAgreementFinished$1()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;->request()V

    return-void
.end method

.method private synthetic lambda$onPrepareUI$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->bottomButtonAction()V

    return-void
.end method

.method private synthetic lambda$onPrepareUI$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->canCelBottomButtonAction()V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->lambda$onAgreementFinished$1()V

    return-void
.end method

.method private onAgreementFinished()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LF5/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    const-string v2, "SET_PERMISSION_AGREEMENTS"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->lambda$onPrepareUI$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->lambda$getHandlerCallback$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->lambda$onPrepareUI$3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bottomButtonAction()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->allPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/common/permission/m;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPermissionAvailableList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionAgreementActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->permissionManager:Lcom/samsung/android/scloud/common/permission/m;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v1, p0, v0, v2}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->onAgreementFinished()V

    :goto_0
    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAgreementTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f12049d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120436

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 2

    new-instance v0, LC2/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/permission/view/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    sget-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->permissionManager:Lcom/samsung/android/scloud/common/permission/m;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity$2;-><init>(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->allPermissions:Ljava/util/List;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->sendMessageToUIHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareUI(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x7f0904a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->getAgreementTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09030c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->getMainDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09030a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->getAgreementBottomButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/permission/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/permission/view/a;-><init>(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09030b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/permission/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/permission/view/a;-><init>(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->addPermissionList()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->changeBottomButtonText()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->h([Ljava/lang/String;[I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRequestPermissionsResult permissions = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grant result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionAgreementActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->onAgreementFinished()V

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
