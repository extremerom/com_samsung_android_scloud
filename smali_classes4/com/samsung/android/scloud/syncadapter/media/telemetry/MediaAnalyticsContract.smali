.class public Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;,
        Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$ResultDetail;
    }
.end annotation


# static fields
.field private static final PREFIX_COUNT_GRP:Ljava/lang/String; = "COUNT_"

.field private static final PREFIX_COUNT_SIZE:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloudOnlyCountGroup(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    div-int/lit16 p0, p0, 0x3e8

    mul-int/lit16 p0, p0, 0x3e8

    const-string v0, "COUNT_"

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "COUNT_Unknown"

    :goto_0
    return-object p0
.end method
