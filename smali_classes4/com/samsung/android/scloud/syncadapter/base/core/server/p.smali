.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->f(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;Ljava/util/AbstractMap$SimpleEntry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    check-cast p1, La8/A;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;La8/A;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->appInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    return-void

    :pswitch_2
    check-cast p1, La8/A;

    iget-object v0, p1, La8/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->pushId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v0

    iget-object p1, p1, La8/A;->d:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncTrigger(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->appInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    return-void

    :pswitch_4
    check-cast p1, La8/A;

    iget-object v0, p1, La8/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/p;->b:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->pushId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    move-result-object v0

    iget-object p1, p1, La8/A;->d:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncTrigger(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
