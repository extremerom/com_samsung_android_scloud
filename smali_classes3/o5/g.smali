.class public final Lo5/g;
.super Lcom/samsung/scsp/common/SystemStat;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
