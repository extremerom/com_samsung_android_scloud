.class public final synthetic Lcom/samsung/android/scloud/app/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/service/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/service/g;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->e(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->j(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->a(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->h(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->i(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->g(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->c(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->f(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->k(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/samsung/android/scloud/app/service/ExceptionFilterInitializer;->l(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
