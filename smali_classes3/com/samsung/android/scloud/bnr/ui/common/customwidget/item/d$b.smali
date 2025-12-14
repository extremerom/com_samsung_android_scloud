.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->getPermissionDialog(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;->b:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;->b:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->access$getAppPackageName$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->access$getAppPackageName$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    const-string p2, "activity"

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    const p2, 0x7f12061d

    invoke-static {v1, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/16 p2, 0x7546

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "PermissionDialog"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
