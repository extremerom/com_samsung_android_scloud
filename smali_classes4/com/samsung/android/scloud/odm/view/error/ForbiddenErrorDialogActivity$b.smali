.class public final Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;->initView(ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;->a:Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;->onClickDialog$lambda$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onClickDialog$lambda$0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity$b;->a:Lcom/samsung/android/scloud/odm/view/error/ForbiddenErrorDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
