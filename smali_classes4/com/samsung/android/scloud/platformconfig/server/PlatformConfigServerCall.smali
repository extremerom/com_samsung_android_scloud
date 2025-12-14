.class public Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    name = "com.samsung.android.scloud.platformconfig"
    version = "1.0.0800"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$PlatformConfigApiSpec;,
        Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$ApiImpl;,
        Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$ApiControlImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$ApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public getData(Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Landroid/util/Pair;

    const-string v1, "requestData"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object p1

    const-string v0, "CONFIGURATIONS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
