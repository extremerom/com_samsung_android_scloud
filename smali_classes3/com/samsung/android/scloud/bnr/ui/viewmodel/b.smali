.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->a(LW3/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/function/Function;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->g(Ljava/util/function/Function;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
