.class public final LDd/c;
.super Lretrofit2/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
    .locals 1

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lretrofit2/i;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class p2, Lokhttp3/F;

    invoke-static {p1}, Lretrofit2/U;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lretrofit2/a;->c:Lretrofit2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, LDd/a;->a:LDd/a;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/N;)Lretrofit2/j;
    .locals 2

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lretrofit2/i;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/i;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lretrofit2/N;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    move-result-object p1

    new-instance p2, Lio/grpc/s;

    invoke-direct {p2, p1}, Lio/grpc/s;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_0
    const-class p3, Lokhttp3/H;

    if-ne p1, p3, :cond_2

    const-class p1, LEd/w;

    invoke-static {p2, p1}, Lretrofit2/U;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lretrofit2/a;->d:Lretrofit2/a;

    goto :goto_1

    :cond_1
    sget-object p1, Lretrofit2/a;->b:Lretrofit2/a;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    sget-object p1, Lretrofit2/a;->g:Lretrofit2/a;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lretrofit2/U;->k(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lretrofit2/a;->f:Lretrofit2/a;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_5

    sget-object p1, LDd/b;->k:LDd/b;

    goto/16 :goto_a

    :cond_5
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_15

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto/16 :goto_9

    :cond_6
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_14

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_8

    :cond_7
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_13

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_7

    :cond_8
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_12

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_11

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    goto :goto_4

    :cond_b
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_c

    goto :goto_3

    :cond_c
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_d

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    goto :goto_a

    :cond_e
    :goto_2
    sget-object p1, LDd/b;->j:LDd/b;

    goto :goto_a

    :cond_f
    :goto_3
    sget-object p1, LDd/b;->h:LDd/b;

    goto :goto_a

    :cond_10
    :goto_4
    sget-object p1, LDd/b;->g:LDd/b;

    goto :goto_a

    :cond_11
    :goto_5
    sget-object p1, LDd/b;->f:LDd/b;

    goto :goto_a

    :cond_12
    :goto_6
    sget-object p1, LDd/b;->e:LDd/b;

    goto :goto_a

    :cond_13
    :goto_7
    sget-object p1, LDd/b;->d:LDd/b;

    goto :goto_a

    :cond_14
    :goto_8
    sget-object p1, LDd/b;->c:LDd/b;

    goto :goto_a

    :cond_15
    :goto_9
    sget-object p1, LDd/b;->b:LDd/b;

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
