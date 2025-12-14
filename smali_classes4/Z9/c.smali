.class public final synthetic LZ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Lt8/a;ZLcom/samsung/android/scloud/syncadapter/core/core/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ9/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LZ9/c;->b:Z

    iput-object p4, p0, LZ9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ9/c;->b:Z

    iput-object p2, p0, LZ9/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ9/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ9/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ9/c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LZ9/c;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZ9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ9/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, LZ9/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LZ9/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-boolean v3, p0, LZ9/c;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->c([Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    invoke-direct {v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;-><init>()V

    iget-object v2, p0, LZ9/c;->d:Ljava/lang/Object;

    check-cast v2, Lt8/a;

    iget-object v3, v2, Lt8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget-object v2, v2, Lt8/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion(I)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget-boolean v2, p0, LZ9/c;->b:Z

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable(Z)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncId(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object v0

    iget-object v1, p0, LZ9/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La8/x;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/A;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/c;-><init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->build()Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LZ9/c;->b:Z

    iget-object v1, p0, LZ9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ9/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZ9/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
