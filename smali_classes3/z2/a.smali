.class public final Lz2/a;
.super Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isPermitMeteredNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public retrofitCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ly2/b;",
            ">;"
        }
    .end annotation

    const-class v0, Ly2/b;

    return-object v0
.end method

.method public final sendInquiry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/app/core/component/contactus/repository/data/InquiryResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Ly2/a;->sendInquiry$default(Ly2/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
