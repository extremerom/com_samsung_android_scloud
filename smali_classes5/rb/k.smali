.class public abstract Lrb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$defer(Lkotlin/jvm/functions/Function0;)Lob/f;
    .locals 0

    invoke-static {p0}, Lrb/k;->defer(Lkotlin/jvm/functions/Function0;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verify(Lpb/g;)V
    .locals 0

    invoke-static {p0}, Lrb/k;->verify(Lpb/g;)V

    return-void
.end method

.method public static final synthetic access$verify(Lpb/h;)V
    .locals 0

    invoke-static {p0}, Lrb/k;->verify(Lpb/h;)V

    return-void
.end method

.method public static final asJsonDecoder(Lpb/g;)Lrb/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrb/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrb/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asJsonEncoder(Lpb/h;)Lrb/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrb/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrb/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final defer(Lkotlin/jvm/functions/Function0;)Lob/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lob/f;",
            ">;)",
            "Lob/f;"
        }
    .end annotation

    new-instance v0, Lrb/k$a;

    invoke-direct {v0, p0}, Lrb/k$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final verify(Lpb/g;)V
    .locals 0

    invoke-static {p0}, Lrb/k;->asJsonDecoder(Lpb/g;)Lrb/g;

    return-void
.end method

.method private static final verify(Lpb/h;)V
    .locals 0

    invoke-static {p0}, Lrb/k;->asJsonEncoder(Lpb/h;)Lrb/l;

    return-void
.end method
