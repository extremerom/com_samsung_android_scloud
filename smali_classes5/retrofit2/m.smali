.class public final Lretrofit2/m;
.super Lretrofit2/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lretrofit2/e;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/J;Lokhttp3/f;Lretrofit2/j;Lretrofit2/e;I)V
    .locals 0

    iput p5, p0, Lretrofit2/m;->d:I

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/o;-><init>(Lretrofit2/J;Lokhttp3/f;Lretrofit2/j;)V

    iput-object p4, p0, Lretrofit2/m;->e:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lretrofit2/m;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lretrofit2/m;->e:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->adapt(Lretrofit2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/c;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lretrofit2/m;->e:Lretrofit2/e;

    invoke-interface {p2, p1}, Lretrofit2/e;->adapt(Lretrofit2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
