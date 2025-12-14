.class public final synthetic Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput p2, p0, Lkotlin/text/e;->a:I

    iput-object p1, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/text/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    check-cast p1, Lkotlin/ranges/IntRange;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->e(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    check-cast p1, Lkotlin/ranges/IntRange;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
