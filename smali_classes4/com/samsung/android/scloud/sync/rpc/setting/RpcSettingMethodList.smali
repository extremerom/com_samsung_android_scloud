.class public Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "RpcSettingMethodList"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_syncable_app_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "get_profile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "get_auto_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetProfile;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/setting/GetProfile;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetAutoSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/setting/GetAutoSync;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4afe7e -> :sswitch_2
        -0xde1f640 -> :sswitch_1
        0x3521e5dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRPCMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;->getMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
