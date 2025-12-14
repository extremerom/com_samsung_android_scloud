.class public final Li6/c$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/c;->accept(LY5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li6/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li6/c$b;->a:Li6/c;

    iput-object p2, p0, Li6/c$b;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li6/b;->a:Li6/b;

    iget-object p2, p0, Li6/c$b;->a:Li6/c;

    invoke-static {p2}, Li6/c;->access$getContext$p(Li6/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Li6/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li6/b;->getAppPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Li6/c;->access$getContext$p(Li6/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Li6/c;->access$getContext$p(Li6/c;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x7f12061d

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Li6/c;->access$getContext$p(Li6/c;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x7546

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "CtbSlotClickConsumer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
