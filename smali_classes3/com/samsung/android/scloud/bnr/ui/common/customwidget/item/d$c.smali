.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/d$c;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
