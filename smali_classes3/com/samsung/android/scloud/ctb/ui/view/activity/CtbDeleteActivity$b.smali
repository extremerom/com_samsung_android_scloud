.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$b;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/component/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delete Click Listener"

    const-string v0, "CtbDeleteActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$b;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;->getID()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "showDeleteBackupDialog"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
