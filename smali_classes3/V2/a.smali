.class public final synthetic LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/b;


# direct methods
.method public synthetic constructor <init>(LV2/b;I)V
    .locals 0

    iput p2, p0, LV2/a;->a:I

    iput-object p1, p0, LV2/a;->b:LV2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/a;->b:LV2/b;

    invoke-static {v0}, LV2/b;->d(LV2/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV2/a;->b:LV2/b;

    invoke-static {v0}, LV2/b;->f(LV2/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV2/a;->b:LV2/b;

    invoke-static {v0}, LV2/b;->e(LV2/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
