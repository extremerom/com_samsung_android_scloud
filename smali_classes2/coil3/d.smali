.class public final synthetic Lcoil3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoil3/decode/g;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/g;I)V
    .locals 0

    iput p2, p0, Lcoil3/d;->a:I

    iput-object p1, p0, Lcoil3/d;->b:Lcoil3/decode/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcoil3/d;->b:Lcoil3/decode/g;

    invoke-static {v0}, Lcoil3/util/A;->a(Lcoil3/decode/g;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcoil3/d;->b:Lcoil3/decode/g;

    invoke-static {v0}, Lcoil3/e$a;->b(Lcoil3/decode/g;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcoil3/d;->b:Lcoil3/decode/g;

    invoke-static {v0}, Lcoil3/e$a;->a(Lcoil3/decode/g;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
