.class public final synthetic Lcom/samsung/android/scloud/common/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/permission/c;->a:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/permission/c;->b:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Cancel:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/c;->a:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/permission/c;->b:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
