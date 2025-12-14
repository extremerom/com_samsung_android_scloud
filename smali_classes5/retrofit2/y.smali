.class public final Lretrofit2/y;
.super Lretrofit2/U;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Lretrofit2/y;->d:I

    iput-object p1, p0, Lretrofit2/y;->e:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/H;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lretrofit2/y;->d:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lretrofit2/H;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lretrofit2/y;->f:I

    const-string v0, "@Url parameter is null."

    iget-object v1, p0, Lretrofit2/y;->e:Ljava/lang/reflect/Method;

    invoke-static {v1, p2, v0, p1}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p2, Lokhttp3/x;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lretrofit2/H;->f:Lokhttp3/x$a;

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->addAll(Lokhttp3/x;)Lokhttp3/x$a;

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Headers parameter must not be null."

    iget-object v0, p0, Lretrofit2/y;->e:Ljava/lang/reflect/Method;

    iget v1, p0, Lretrofit2/y;->f:I

    invoke-static {v0, v1, p2, p1}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
