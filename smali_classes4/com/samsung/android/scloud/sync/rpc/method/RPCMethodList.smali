.class public Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "RPCMethodList"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "request_fast_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "request_local_delay_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "set_supported"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "set_network_option"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "request_local_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "get_content_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "is_sync_active"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "get_network_option"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "request_single_record_download"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "get_edp_state"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string v1, "get_performance_policy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "get_profile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string v1, "start_sync_by_content_id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "set_auto_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string v1, "cancel_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string v1, "start_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string v1, "get_auto_sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestFastSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/RequestFastSync;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/rpc/method/RequestDelaySync;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/SetNetworkOption;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/SetNetworkOption;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestLocalSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/RequestLocalSync;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/GetContentSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/GetContentSync;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/IsSyncActive;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/IsSyncActive;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/GetNetworkOption;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/GetNetworkOption;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestSingleRecordDownload;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/RequestSingleRecordDownload;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/GetEdpState;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/GetEdpState;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/GetSyncSchedulePolicy;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/rpc/method/GetSyncSchedulePolicy;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/GetProfile;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestSyncByContentId;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/RequestSyncByContentId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/SetAutoSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/SetAutoSync;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/CancelSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/CancelSync;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/RequestSync;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    new-instance p0, Lcom/samsung/android/scloud/sync/rpc/method/GetAutoSync;

    sget-object v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/sync/rpc/method/GetAutoSync;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e4afe7e -> :sswitch_10
        -0x5dc483a8 -> :sswitch_f
        -0x5dad5ec0 -> :sswitch_e
        -0x5026b072 -> :sswitch_d
        -0x2310701e -> :sswitch_c
        -0xde1f640 -> :sswitch_b
        -0x588a856 -> :sswitch_a
        -0xf9c326 -> :sswitch_9
        0xacf9e6f -> :sswitch_8
        0x14b183af -> :sswitch_7
        0x2b4e4995 -> :sswitch_6
        0x41f478ea -> :sswitch_5
        0x4b14629f -> :sswitch_4
        0x4b881d23 -> :sswitch_3
        0x4ba5f911 -> :sswitch_2
        0x5e77c8db -> :sswitch_1
        0x7a2f1aee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getRPCMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->getMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
