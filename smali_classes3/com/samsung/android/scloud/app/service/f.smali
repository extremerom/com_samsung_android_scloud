.class public final synthetic Lcom/samsung/android/scloud/app/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/service/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/service/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->g(Ljava/util/HashMap;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->c(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Registration;

    check-cast p1, Lcom/samsung/scsp/common/DesignCodeConsumer;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/common/Registration;->in(Lcom/samsung/scsp/common/DesignCodeConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
