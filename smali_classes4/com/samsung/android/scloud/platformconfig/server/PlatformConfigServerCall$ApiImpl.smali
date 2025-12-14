.class Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$ApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$PlatformConfigApiSpec;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    return-void
.end method
