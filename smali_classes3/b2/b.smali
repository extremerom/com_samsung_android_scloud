.class public abstract Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lb2/b;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dd/MM/yyyy HH:mm"

    goto :goto_0

    :cond_0
    const-string v0, "dd/MM/yyyy hh:mm aa"

    :goto_0
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "dd/MMM/yyyy HH:mm"

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    const-string p0, "dd/MMM/yyyy hh:mm aa"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lb2/b;->c(Landroid/content/Context;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFormattedDateString "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;J)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Lb2/b;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u200e"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    sget-object p0, Lb2/b;->a:Ljava/util/Calendar;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-gt p3, p2, :cond_5

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "dd/MMM/yyyy"

    goto :goto_0

    :cond_4
    const-string p2, "dd/MM/yyyy"

    :goto_0
    invoke-static {p0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Ljava/text/DateFormat;->getNumberFormat()Ljava/text/NumberFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_6

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lb2/b;->a:Ljava/util/Calendar;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_5

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dd/MM HH:mm"

    goto :goto_0

    :cond_2
    const-string v1, "dd/MM hh:mm aa"

    :goto_0
    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "dd/MMM HH:mm"

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_3
    const-string p0, "dd/MMM hh:mm aa"

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0, v2}, Lb2/b;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-direct {v0, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u200e"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    :goto_5
    const-string v1, "DateUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getShortYearFormattedDateString "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
