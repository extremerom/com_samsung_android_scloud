.class public final synthetic Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/time/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/time/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpd/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/database/b;->e(Lpd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpd/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/database/b;->d(Lpd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpd/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/database/b;->b(Lpd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw6/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ls2/c;->a(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonObject;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lob/a;

    invoke-static {p1}, Lrb/j;->a(Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lokio/internal/i;

    invoke-static {p1}, Lokio/internal/l;->a(Lokio/internal/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lokio/internal/i;

    invoke-static {p1}, Lokio/internal/h;->b(Lokio/internal/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lob/a;

    invoke-static {p1}, Lob/i;->b(Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lob/a;

    invoke-static {p1}, Lob/i;->a(Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lmb/m;->b(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lmb/m;->a(Lkotlin/reflect/KClass;)Lmb/c;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Lma/l;->a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lma/j;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Lma/e;->b(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lld/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Ll7/b;->a(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lrb/d;

    invoke-static {p1}, Ll2/a;->a(Lrb/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1}, Lkotlinx/coroutines/p0$a;->a(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/p0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1}, Lkotlinx/coroutines/I$a;->a(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lkotlin/time/InstantKt;->b(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lkotlin/time/InstantKt;->c(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lkotlin/time/InstantKt;->d(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lkotlin/time/InstantKt;->a(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lkotlin/time/InstantKt;->e(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lkotlin/time/InstantKt;->f(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
