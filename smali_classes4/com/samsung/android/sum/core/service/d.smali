.class public final synthetic Lcom/samsung/android/sum/core/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/service/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/service/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sum/core/service/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/service/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/service/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sum/core/service/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sum/core/service/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/service/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/sum/core/service/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sum/core/service/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/scsp/common/ScpmProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sum/core/service/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->b(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
