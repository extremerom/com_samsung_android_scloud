.class Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static BUILD_TYPE:Ljava/lang/String; = null

.field static final ENG:Ljava/lang/String; = "eng"

.field static final SHEALTH_USER_SIGNATURE:Ljava/lang/String; = "B9:A4:2D:D5:FC:4E:05:48:89:AE:41:27:A6:27:4C:EC:64:E7:5C:41:73:3D:42:F5:99:1E:70:19:F9:EA:5C:AF"

.field private static final TAG:Ljava/lang/String; = "RPCSyncAllowedPackageList"

.field static final USER:Ljava/lang/String; = "user"

.field static final USERDEBUG:Ljava/lang/String; = "userdebug"


# instance fields
.field final PACKAGE_SIGNATURE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->BUILD_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->PACKAGE_SIGNATURE_MAP:Ljava/util/Map;

    const-string v1, "B9:A4:2D:D5:FC:4E:05:48:89:AE:41:27:A6:27:4C:EC:64:E7:5C:41:73:3D:42:F5:99:1E:70:19:F9:EA:5C:AF"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.sec.android.app.shealth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isAllowed([Ljava/lang/String;)Z
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const-string v4, "callerPackage: "

    const-string v5, "RPCSyncAllowedPackageList"

    invoke-static {v4, v3, v5}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->PACKAGE_SIGNATURE_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->BUILD_TYPE:Ljava/lang/String;

    const-string v6, "eng"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    sget-object v4, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->BUILD_TYPE:Ljava/lang/String;

    const-string/jumbo v7, "userdebug"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->BUILD_TYPE:Ljava/lang/String;

    const-string/jumbo v7, "user"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/scloud/sync/rpc/RPCUtility;->signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    const-string v7, "signature: "

    invoke-static {v7, v4, v5}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncAllowedPackageList;->PACKAGE_SIGNATURE_MAP:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_2
    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
