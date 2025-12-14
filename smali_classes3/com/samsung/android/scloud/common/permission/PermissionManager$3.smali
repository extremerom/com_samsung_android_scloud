.class Lcom/samsung/android/scloud/common/permission/PermissionManager$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Landroid/util/Pair<",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;",
        ">;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->Sync:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Calendar:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f120617

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;->BnR:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestType;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->SMS:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f1205f6

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Contacts:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f120618

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v3, 0xea60

    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    if-lt v0, v3, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f120612

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->permissionGroupNameGetter(Ljava/lang/String;)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(ILjava/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f120611

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->permissionGroupNameGetter(Ljava/lang/String;)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(ILjava/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f120610

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->Storage:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f12061e

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f12004c

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f12004a

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->stringGetter(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->lambda$stringGetter$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->lambda$permissionGroupNameGetter$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILjava/util/function/Supplier;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->lambda$stringGetter$2(Ljava/util/function/Supplier;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->lambda$permissionGroupNameGetter$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILjava/util/function/Supplier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->lambda$stringGetter$1(ILjava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$permissionGroupNameGetter$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$permissionGroupNameGetter$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/permission/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/common/permission/h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$stringGetter$0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$stringGetter$1(ILjava/util/function/Supplier;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$stringGetter$2(Ljava/util/function/Supplier;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/permission/d;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/common/permission/d;-><init>(ILjava/util/function/Supplier;)V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method private permissionGroupNameGetter(Ljava/lang/String;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/permission/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/common/permission/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private stringGetter(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/permission/f;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/common/permission/f;-><init>(I)V

    return-object v0
.end method

.method private stringGetter(ILjava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/permission/g;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/common/permission/g;-><init>(ILjava/util/function/Supplier;)V

    return-object v0
.end method
