.class public Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
.super Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lokhttp3/x;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->a:Lokhttp3/x;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lokhttp3/x;->b:Lokhttp3/x$b;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p1, p5}, Lokhttp3/x$b;->of([Ljava/lang/String;)Lokhttp3/x;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0xc8

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeader()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->a:Lokhttp3/x;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->c:I

    return v0
.end method
