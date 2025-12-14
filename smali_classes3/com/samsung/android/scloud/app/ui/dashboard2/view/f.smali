.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2/b;


# direct methods
.method public synthetic constructor <init>(LP2/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;->b:LP2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;->b:LP2/b;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->d(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/f;->b:LP2/b;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->c(LP2/b;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
