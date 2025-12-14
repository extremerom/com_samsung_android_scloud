.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->e(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/d;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->d(Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
