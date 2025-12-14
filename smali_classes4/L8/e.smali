.class public final synthetic LL8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LL8/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    iget p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/auth/c;->a:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    new-instance v1, LK2/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LK2/e;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->connect(Lcom/samsung/scsp/plugin/account/ThrowableConsumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    sget-object p1, Lcom/samsung/android/scloud/auth/c;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "getAuthCode. out"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/auth/c;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const-string v0, "auth_server_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const-string v0, "api_server_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getFunctionItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->d(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/gson/j;

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;->getFunctions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lk6/a;

    iget-object p1, p1, Lk6/a;->f:Ljava/lang/String;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/samsung/android/scloud/containerui/activity/DeeplinkProxyActivity;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/data/media/h;->e(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/data/media/f;->e(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    move-result-object p1

    return-object p1

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
