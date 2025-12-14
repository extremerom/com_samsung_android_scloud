.class Lcom/samsung/android/scloud/common/permission/PermissionManager$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const v1, 0x7f12040d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Calendar:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const v1, 0x7f120408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Contacts:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const v1, 0x7f12040a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->SMS:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    const v1, 0x7f12040c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
