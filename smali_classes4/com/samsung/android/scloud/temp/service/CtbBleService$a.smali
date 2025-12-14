.class public final Lcom/samsung/android/scloud/temp/service/CtbBleService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getCurrentTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
