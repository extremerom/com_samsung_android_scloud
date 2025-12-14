.class public final synthetic Lcom/samsung/android/scloud/odm/view/tipcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->b:Ljava/lang/Object;

    check-cast v0, [Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->c([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, La4/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Item;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/tipcard/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;->g(Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Item;Lcom/samsung/android/scloud/odm/view/tipcard/TipCardPageFragment;Landroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
