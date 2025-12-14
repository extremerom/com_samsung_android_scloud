.class public Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final HOUR_IN_MILLIS:I = 0x36ee80

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SanityCheckPredicater"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->lambda$isNeedToRefresh$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->lambda$isNeedToRefresh$1(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNeedToRefresh(Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {v1}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lastReqTime"

    invoke-static {v2}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lx7/a;

    invoke-direct {v2, v0, v1, v6, v7}, Lx7/a;-><init>(JJ)V

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$isNeedToRefresh$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "isNeedToRefresh: lastReqLocale: "

    const-string v1, ", currentLocale: "

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isNeedToRefresh$1(JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "isNeedToRefresh: currentTime: "

    const-string v1, ", nextReqTime: "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->test(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "requestAfter"

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "container_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->isNeedToRefresh(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
