.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, LU5/d;->a:I

    iput-object p1, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lh2/d;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->e(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->b(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->c(Lkotlin/jvm/functions/Function0;)Lcoil3/network/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LU5/i;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LU5/h;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LU5/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LU5/f;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
