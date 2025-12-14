.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppPackageName$p(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final getPermissionDialog(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LY4/a;->getTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->getPermissionMsg(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const v0, 0x7f120043

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;

    invoke-direct {p3, p1, p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$b;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;)V

    const v0, 0x7f12003e

    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$c;

    invoke-direct {p3, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1201ec

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "setNegativeButton(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPermissionMsg(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->BACKUP:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    if-ne p3, v1, :cond_0

    const p3, 0x7f1205f7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f120609

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "\n- "

    invoke-static {v0, p1, p3, p4}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p3, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "generalizeString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final isDialogShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;)V
    .locals 3

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj5/b;->a:Lj5/b;

    invoke-virtual {v0}, Lj5/b;->getPERMISSION_NAME_RSRC_MAP()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lj5/b;->getRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->getPermissionDialog(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d;->d:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
