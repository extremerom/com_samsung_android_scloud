.class public Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;
.super Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->b:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x190

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;-><init>(ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->b:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->a:I

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->c:Ljava/lang/Throwable;

    return-object v0
.end method
