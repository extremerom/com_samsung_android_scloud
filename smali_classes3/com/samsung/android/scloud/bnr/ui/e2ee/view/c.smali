.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->q(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->r(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/c;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->p(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
