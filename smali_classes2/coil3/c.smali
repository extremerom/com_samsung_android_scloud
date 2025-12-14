.class public final synthetic Lcoil3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;I)V
    .locals 0

    iput p2, p0, Lcoil3/c;->a:I

    iput-object p1, p0, Lcoil3/c;->b:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcoil3/c;->b:Lkotlin/Pair;

    invoke-static {v0}, Lcoil3/util/A;->b(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcoil3/c;->b:Lkotlin/Pair;

    invoke-static {v0}, Lcoil3/e$a;->c(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
