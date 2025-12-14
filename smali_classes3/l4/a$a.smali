.class public final Ll4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    iput-object p1, p0, Ll4/a$a;->a:Ll4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ll4/a$a;->a:Ll4/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "client_id"

    const-string v3, "c27bh39q4z"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->R(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ll4/a;->access$startBNRLauncherActivity(Ll4/a;)V

    :goto_0
    return-void
.end method

.method public onDenied()V
    .locals 1

    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
