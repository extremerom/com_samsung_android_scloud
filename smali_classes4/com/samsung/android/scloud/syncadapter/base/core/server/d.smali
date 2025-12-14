.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->b:Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->d:Lcom/samsung/android/scloud/notification/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->b:Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    iget-object v0, v0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->files:Lcom/samsung/scsp/internal/data/Files;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->d:Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->b:Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->d:Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    const-class v3, Lcom/google/gson/l;

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getRecords(Ljava/util/List;Ljava/lang/Class;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
