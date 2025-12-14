.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeviceListViewModel;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$requestDeleteDevice$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$requestDeleteContents$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
