.class public Lcom/samsung/android/scloud/sync/dependency/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRecoveryPermission()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/m;->a()V

    return-void
.end method

.method public getRecoveryPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/m;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
