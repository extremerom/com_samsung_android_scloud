.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->a:I

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->b:I

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1/o;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->b:I

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->c:Ljava/lang/Object;

    check-cast v0, Ln1/o;

    iget-object v1, v0, Ln1/o;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->b:I

    invoke-interface {v2, v3, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v6, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v5, v6, v5

    :cond_0
    new-instance v9, Lv8/j;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-direct {v9, v0, v3, v1, v6}, Lv8/j;-><init>(Ln1/o;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v0, ""

    move-object v3, v4

    move v4, v5

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Ly9/a;->z(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Ljava/lang/String;ILjava/lang/String;JZLcom/samsung/android/scloud/network/g;)V

    const-string v0, "OK"

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->b:I

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->e:Ljava/lang/Object;

    check-cast v3, Ls8/b;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->a(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;Ljava/lang/Long;ILs8/b;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/notification/r;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;-><init>(Lcom/samsung/android/scloud/notification/r;I)V

    const-class v2, Lcom/google/gson/l;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;->b:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->queryDocuments(Ljava/lang/Class;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;

    const-wide v2, 0xe8d4a51000L

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/t;-><init>(JLcom/samsung/scsp/framework/storage/data/Documents;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
