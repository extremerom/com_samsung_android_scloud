.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Li6/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li6/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li6/b;->a:Li6/b;

    invoke-virtual {v0, p1}, Li6/b;->getPermissionMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public accept(LY5/b;)V
    .locals 8

    const-string v0, "tempBackupSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CtbSlotClickConsumer"

    iget-object v3, p0, Li6/c;->a:Landroid/content/Context;

    iget-object v4, p1, LY5/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " : launch intent"

    invoke-static {v4, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LY5/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "fail: "

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const v0, 0x7f120540

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, Li6/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, " : has all required permissions"

    invoke-static {v4, p1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, " : has no permission"

    invoke-static {v4, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-direct {p0, v4}, Li6/c;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Li6/b;->a:Li6/b;

    invoke-virtual {v5, v4}, Li6/b;->getRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4}, Li6/b;->holdPermissionRequestedCTBCategoryId(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Li6/b;->isPermissionRequestAllowed(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    sget-object p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->Agreement:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-virtual {v0, v3, v6, p1}, Lcom/samsung/android/scloud/common/permission/m;->h(Landroid/app/Activity;Ljava/util/List;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    sget-object v0, Li6/b;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_5
    invoke-virtual {p1}, LY5/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4, v0}, Li6/b;->getPermissionMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f120043

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Li6/c$b;

    invoke-direct {v1, p0, v2, v3}, Li6/c$b;-><init>(Li6/c;Ljava/lang/String;Landroid/content/Context;)V

    const v2, 0x7f12003e

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Li6/c$c;

    invoke-direct {v1, p1, v3}, Li6/c$c;-><init>(LY5/b;Landroid/content/Context;)V

    const p1, 0x7f1201ec

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LY5/b;

    invoke-virtual {p0, p1}, Li6/c;->accept(LY5/b;)V

    return-void
.end method
