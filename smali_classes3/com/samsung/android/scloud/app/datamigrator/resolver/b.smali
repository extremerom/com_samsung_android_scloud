.class public final Lcom/samsung/android/scloud/app/datamigrator/resolver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/samsung/android/scloud/app/datamigrator/server/d;I)Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    const/16 v3, 0x131

    if-ne v2, v3, :cond_1

    const-string v0, "Failed to get quota : ["

    const-string v2, "]"

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSettingCommandResolverImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;->b(Lcom/samsung/android/scloud/app/datamigrator/server/d;I)Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;-><init>()V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;->total:J

    iput-wide p0, v0, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;->used:J

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "value1"

    const-string v1, "com.microsoft.skydrive"

    const-string v2, "param1"

    iget v3, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;->a:I

    packed-switch v3, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iget-object v2, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkType;->OneDrive:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    iget-object p1, p1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->b:Lcom/samsung/android/scloud/common/accountlink/LinkType;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Execute getPartnerQuota with : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CloudSettingCommandResolverImpl"

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/server/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/server/d;

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/b;->b(Lcom/samsung/android/scloud/app/datamigrator/server/d;I)Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;

    move-result-object v4

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 p2, 0x0

    const-string v1, "last_quota_checked_total_allocated"

    if-nez v4, :cond_5

    invoke-static {v1, p2, p3}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    iget-wide v2, v4, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;->total:J

    :goto_3
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "last_quota_checked_total_used"

    if-nez v4, :cond_6

    invoke-static {v0, p2, p3}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_4

    :cond_6
    iget-wide p2, v4, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;->used:J

    :goto_4
    const-string v2, "value2"

    invoke-virtual {p1, v2, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, "last_quota_checked_timems"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putLong(Ljava/lang/String;J)V

    iget-wide p2, v4, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;->total:J

    invoke-static {v1, p2, p3}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putLong(Ljava/lang/String;J)V

    iget-wide p2, v4, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;->used:J

    invoke-static {v0, p2, p3}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->putLong(Ljava/lang/String;J)V

    :goto_5
    return-object p1

    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->IsGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncAutomatically()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;->SetGallerySyncOn:Lcom/samsung/android/scloud/app/datamigrator/resolver/CloudSettingCommandResolverImpl$SettingCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x64

    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    new-instance p3, Lcom/samsung/android/scloud/app/datamigrator/resolver/a;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/a;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_9
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
