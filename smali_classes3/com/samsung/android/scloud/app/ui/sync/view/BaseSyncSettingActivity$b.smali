.class public final Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f090119

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f090245

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->makeTurnOnSyncDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->d:Landroid/app/AlertDialog;

    return-void
.end method

.method private final makeTurnOnSyncDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120633

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1206ca

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->AutoSyncOn:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b$a;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v2, 0x7f1200f4

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b$b;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v0, 0x7f12062f

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity$b;->b:Landroid/widget/LinearLayout;

    return-void
.end method
