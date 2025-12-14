.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;I)V
    .locals 0

    iput p2, p0, Ll5/a;->a:I

    iput-object p1, p0, Ll5/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->D(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll5/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    check-cast p1, Le5/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->G(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll5/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    check-cast p1, Le5/e;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->I(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Le5/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll5/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->B(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ll5/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    check-cast p1, LU3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->E(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;LU3/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
