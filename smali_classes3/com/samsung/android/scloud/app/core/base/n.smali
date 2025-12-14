.class public interface abstract Lcom/samsung/android/scloud/app/core/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/o;


# virtual methods
.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public getSAValue(Z)J
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-class v4, Lw2/b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Ln5/n;->i(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln5/n;->j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ln5/n;->k(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method
