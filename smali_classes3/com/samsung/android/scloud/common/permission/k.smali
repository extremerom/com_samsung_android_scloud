.class public final Lcom/samsung/android/scloud/common/permission/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/permission/k;->a:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/permission/k;->b:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/common/permission/k;->b:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Cancel:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/k;->a:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
