.class public final Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000f*\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J6\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010$\u001a\u00020\u000fJ\u0017\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\'J\u0017\u0010(\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J-\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "PATTERN_LOCALTIME_NAME",
        "Ljava/util/regex/Pattern;",
        "sNonZeroTimePattern",
        "sFormatter",
        "Ljava/text/SimpleDateFormat;",
        "sFormatterTz",
        "sFormatterTimezoneXX",
        "sFormatterFilename",
        "offset",
        "",
        "Landroid/media/MediaMetadataRetriever;",
        "getOffset",
        "(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;",
        "parseOffset",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "defaultOffset",
        "getDefaultOffset$annotations",
        "getDefaultOffset",
        "()J",
        "getExif",
        "Landroid/media/ExifInterface;",
        "path",
        "getMediaMetadataRetriever",
        "getLocalTime",
        "Lkotlin/Pair;",
        "",
        "mediaType",
        "file",
        "Ljava/io/File;",
        "utcTime",
        "getLocalTimeFromExif",
        "exif",
        "(Landroid/media/ExifInterface;)Ljava/lang/Long;",
        "getLocalTimeFromPath",
        "parseDateTime",
        "dateTimeString",
        "subSecs",
        "offsetString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "LocalTimeFrom",
        "SyncAdapterMedia_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalTimeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeUtil.kt\ncom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

.field private static final PATTERN_LOCALTIME_NAME:Ljava/util/regex/Pattern;

.field private static final logger:Lcom/samsung/scsp/error/Logger;

.field private static final sFormatter:Ljava/text/SimpleDateFormat;

.field private static final sFormatterFilename:Ljava/text/SimpleDateFormat;

.field private static final sFormatterTimezoneXX:Ljava/text/SimpleDateFormat;

.field private static final sFormatterTz:Ljava/text/SimpleDateFormat;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    const-string v0, "LocalTimeUtil"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "(?:^(?i)screenshot_|^(?i)screen_recording_|^)([0-9]{8}_[0-9]{6})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->PATTERN_LOCALTIME_NAME:Ljava/util/regex/Pattern;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterTz:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "XX"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterTimezoneXX:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterFilename:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultOffset()J
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic getDefaultOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getExif(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/media/ExifInterface;

    return-object p1
.end method

.method private final getLocalTimeFromExif(Landroid/media/ExifInterface;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterTz:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final getLocalTimeFromPath(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->extractFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->PATTERN_LOCALTIME_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterFilename:Ljava/text/SimpleDateFormat;

    monitor-enter v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_0
    :try_start_2
    monitor-exit v1

    move-object v0, p1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method private final getMediaMetadataRetriever(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    return-object p1
.end method

.method private final parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type java.util.Date"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/text/ParsePosition;

    invoke-direct {p3, v2}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterTz:Ljava/text/SimpleDateFormat;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, p1, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type java.util.Date"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p2, :cond_4

    :try_start_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_1
    const-wide/16 v3, 0x3e8

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    const/16 v3, 0xa

    int-to-long v3, v3

    div-long/2addr p2, v3

    goto :goto_1

    :cond_3
    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v4

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final parseOffset(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->sFormatterTimezoneXX:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 p1, -0x1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_0
    :try_start_2
    monitor-exit v0

    move-object v1, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final getLocalTime(ILjava/io/File;Ljava/lang/String;J)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const-string v1, "getPath(...)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined mediaType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getMediaMetadataRetriever(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getOffset(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lkotlin/Pair;

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_META:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getLocalTimeFromExif(Landroid/media/ExifInterface;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_META:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;

    invoke-direct {p1, p3}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getLocalTimeFromPath(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_FILENAME:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_4

    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->getDefaultOffset()J

    move-result-wide p2

    add-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->FROM_DEFAULT:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->NONE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public final getOffset(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD5/a;->a:LD5/a$a;

    invoke-virtual {v0}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LD5/a;->semGetMetaDataUTCOffset(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil;->parseOffset(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
