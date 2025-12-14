.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;->b:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;->a:I

    check-cast p1, La8/A;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, La8/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;->b:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->pushId(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v0

    iget-object p1, p1, La8/A;->d:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncTrigger(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    return-void

    :pswitch_0
    iget-object v0, p1, La8/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;->b:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->pushId(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v0

    iget-object p1, p1, La8/A;->d:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncTrigger(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
