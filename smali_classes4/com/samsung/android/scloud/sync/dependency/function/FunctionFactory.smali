.class public Lcom/samsung/android/scloud/sync/dependency/function/FunctionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.samsung.android.samsungpass.scloud"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "com.sec.android.app.shealth.cloudsync"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "com.android.calendar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.android.settings.wifiprofilesync"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "com.android.contacts"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_6
    const-string v3, "com.samsung.android.app.notes.sync"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/function/CalendarFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/CalendarFunction;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/function/NoteFunction;

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;-><init>(Z)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/scloud/sync/dependency/function/NoteFunction;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64dbe48b -> :sswitch_6
        -0x3260a241 -> :sswitch_5
        -0x26d73cd0 -> :sswitch_4
        -0x1b2f0756 -> :sswitch_3
        0x220a98db -> :sswitch_2
        0x263106eb -> :sswitch_1
        0x2ab6a9c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
