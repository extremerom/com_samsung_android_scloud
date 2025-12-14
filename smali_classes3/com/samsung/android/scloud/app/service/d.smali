.class public final synthetic Lcom/samsung/android/scloud/app/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/service/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/service/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/function/Supplier;

    invoke-static {p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->add(Ljava/util/function/Supplier;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->i(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->b(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->d(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/app/runtime/e;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/DeviceDependentInitializer;->a(Lcom/samsung/android/scloud/app/runtime/e;)V

    return-void

    :pswitch_4
    check-cast p1, LJ2/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;->a(LJ2/a;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ComponentInitializer;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ComponentInitializer;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
