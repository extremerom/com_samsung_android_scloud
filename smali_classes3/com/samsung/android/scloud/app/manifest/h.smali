.class public final synthetic Lcom/samsung/android/scloud/app/manifest/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;
.implements Lcom/samsung/scsp/plugin/account/ThrowableConsumer;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;
.implements LA1/b;
.implements Lcom/samsung/android/scloud/auth/w;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/manifest/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;

    sget-object v0, Lcom/samsung/android/scloud/auth/c;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "serviceConsumer"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->service:Lcom/msc/sa/aidl/e;

    iget v1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->hashCode:I

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->registrationCode:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v5, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, v0, Lcom/msc/sa/aidl/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v3, v4, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/manifest/h;->a:I

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Runnable;

    check-cast p3, Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/scloud/auth/o;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    new-instance v0, LG2/h;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p2, p3}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/framework/core/Scsp;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->j:LW2/f;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, -0x1

    const-string v2, "DeviceInfoManagementImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/samsung/android/scloud/app/manifest/h;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getNewAlbumsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getMediaBucketList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lv6/b;

    invoke-direct {v3, v2}, Lv6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getSyncOffBucketList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lv6/b;

    invoke-direct {v3, v2}, Lv6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSyncOffBucketList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaProxyImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getMediaBucketVoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    new-instance v9, Lv6/a;

    new-instance v4, Lv6/b;

    iget-object v3, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketStr:Ljava/lang/String;

    invoke-direct {v4, v3}, Lv6/b;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localCloudUsage:J

    iget-wide v7, v2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localUsage:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lv6/a;-><init>(Lv6/b;JJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_4
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "scloud_samsungaccount_url.json"

    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-direct {v4}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    new-instance v5, LJ/h;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v4, v2}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    invoke-direct {v4}, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;-><init>()V

    invoke-static {v5, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    iget v4, v4, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/auth/base/e;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/scloud/auth/base/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v3

    :cond_4
    aget-object v0, v0, v3

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;->is2svEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/auth/q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly9/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly9/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    iget-object v0, v0, LA1/e;->a:LB1/a;

    invoke-virtual {v0}, LB1/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    iget-object v0, v0, LA1/e;->a:LB1/a;

    iget v1, v0, LB1/a;->a:I

    const/4 v5, 0x0

    iget-object v6, v0, LB1/a;->b:Lcom/samsung/android/kmxservice/sdk/util/j;

    if-eqz v6, :cond_c

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v1, LYc/b;->a:LB1/c;

    iget-object v1, v1, LB1/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/k;->b()I

    move-result v7

    const-string v8, "kmx_sdk_shared_preference"

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "kmx_sdk_shared_preference_sak_uid"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1c

    const/4 v12, 0x3

    if-lt v7, v11, :cond_b

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    move v11, v3

    :goto_3
    if-ge v11, v7, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/samsung/android/kmxservice/sdk/util/j;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    :goto_4
    if-ge v3, v6, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_9
    const-string v3, "1-1| FAIL to Get SAK UID."

    invoke-static {v2, v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v3}, LU0/b;->q(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, LB1/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v3, "com.samsung.android.kmxservice"

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VC :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x6909290

    if-ge v0, v3, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "V_KMX_SAK_UID"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "KMX_SET_SAK_UID"

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    move-object v5, v9

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This model doesn\'t support SAK. FirstApiLevel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1-3| FAIL to Get SAK UID"

    invoke-static {v12, v0}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getSAKUid] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[DeviceInfo] : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v5

    :pswitch_b
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v5

    iget-object v5, v5, LA1/e;->a:LB1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LB1/a;->b:Lcom/samsung/android/kmxservice/sdk/util/j;

    if-eqz v6, :cond_14

    iget v5, v5, LB1/a;->a:I

    if-nez v5, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v5, "ro.build.type"

    invoke-static {v5}, Lcom/samsung/android/kmxservice/sdk/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_a
    move v5, v1

    goto :goto_b

    :sswitch_0
    const-string v7, "userdebug"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    move v5, v0

    goto :goto_b

    :sswitch_1
    const-string v7, "user"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v4

    goto :goto_b

    :sswitch_2
    const-string v7, "eng"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v3

    :goto_b
    packed-switch v5, :pswitch_data_1

    move v5, v1

    goto :goto_c

    :pswitch_c
    move v5, v4

    goto :goto_c

    :pswitch_d
    move v5, v3

    goto :goto_c

    :pswitch_e
    move v5, v0

    :goto_c
    if-eq v5, v4, :cond_13

    if-ne v5, v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lcom/samsung/android/kmxservice/sdk/util/j;->b()I

    move-result v0

    if-ne v0, v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "2| FAIL to check device integrity :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3, v1}, LU0/b;->q(ILjava/lang/String;)V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getDeviceIntegrity] : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_e

    :cond_13
    :goto_d
    const-string v0, "This is not USER binary. Skip check integrity"

    invoke-static {v2, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_14
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/samsung/android/scloud/auth/d;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH4/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LH4/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget v0, Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;->b:I

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly9/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Lcom/samsung/android/scloud/app/manifest/SCloudSetupWizardIntentReceiver;->b:I

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly9/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x188de -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x147c5168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/manifest/h;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->c()V

    return-void

    :sswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->b()V

    return-void

    :sswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->a()V

    return-void

    :sswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/bixby2/Bixby2Config;->a()V

    return-void

    :sswitch_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/Scsp;->refreshToken()V

    return-void

    :sswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->a()V

    return-void

    :sswitch_5
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->updateDeviceInfo()V

    return-void

    :sswitch_6
    sget v0, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->c:I

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->onBootCompleted()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
