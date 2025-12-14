.class public final synthetic Lcom/samsung/android/scloud/common/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/common/retrofit/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->c(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D$a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->e(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lretrofit2/M;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->d(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)LA5/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->f(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->g(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lokhttp3/D;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/b;->b:Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->a(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;)Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
