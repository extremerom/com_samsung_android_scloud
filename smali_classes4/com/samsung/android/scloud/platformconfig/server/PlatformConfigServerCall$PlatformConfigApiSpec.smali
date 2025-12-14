.class interface abstract Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall$PlatformConfigApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigServerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformConfigApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/platform-config/v1"

.field public static final CONFIGURATIONS:Ljava/lang/String; = "CONFIGURATIONS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigJobImpl;
        response = Lcom/samsung/android/scloud/platformconfig/server/api/contract/PlatformConfigRequestData;
        value = "/platform-config/v1/configurations/changes"
    .end annotation
.end field
