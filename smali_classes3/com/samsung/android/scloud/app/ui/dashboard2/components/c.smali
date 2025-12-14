.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->c:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->a:I

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->c:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->i(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/components/c;->c:Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/components/DashboardItemKt;->f(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
