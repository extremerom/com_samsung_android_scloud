.class Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity$2;->this$0:Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.READ_SMS"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
