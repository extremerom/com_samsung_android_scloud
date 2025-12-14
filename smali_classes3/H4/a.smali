.class public final synthetic LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LH4/a;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->f(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;

    iget-boolean p1, p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->isDuplicated:Z

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "SmartSwitchPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    if-eq p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_b
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_c
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_d
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-ne p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/auth/b;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/auth/b;->d:Lcom/samsung/scsp/error/Logger;

    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_9

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isValidSamsungAccount: name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " email: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    if-nez v3, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidSamsungAccount: failed. cursor is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    throw v0

    :cond_b
    :goto_2
    return v1

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_12
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const-string v0, "Buttons"

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const-string v0, "Text"

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const-string v0, "Title"

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_18
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    const-string v0, "CONSENTED"

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    const-string v0, "OD_DEFAULT_ON"

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/samsung/android/scloud/containerui/activity/DeeplinkProxyActivity;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsungcloud"

    invoke-static {v0, v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.scloud"

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    sget-object p1, LH4/b;->e:Ljava/util/HashMap;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
