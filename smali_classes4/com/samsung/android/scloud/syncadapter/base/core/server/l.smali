.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method public synthetic constructor <init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->a:Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->b:Ljava/lang/Class;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->c:J

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->d:I

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->e:Lcom/samsung/android/scloud/notification/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->a:Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->e:Lcom/samsung/android/scloud/notification/r;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->b:Ljava/lang/Class;

    iget-wide v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->c:J

    iget v5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryEventIds(Ljava/lang/Class;JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/DocumentEvents;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/s;-><init>(Lcom/samsung/scsp/framework/storage/data/DocumentEvents;)V

    return-object v1
.end method
