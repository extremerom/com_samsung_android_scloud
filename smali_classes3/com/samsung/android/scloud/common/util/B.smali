.class public final synthetic Lcom/samsung/android/scloud/common/util/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/common/util/B;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/B;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/common/util/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/common/util/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/util/B;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/B;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->f(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/B;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/B;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->a(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/B;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/common/storage/UsageVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->h(Ljava/lang/String;Lcom/samsung/android/scloud/common/storage/UsageVo;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
