.class public final synthetic Lcom/samsung/sesl/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/foundation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/y$a;->a()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$RightCheck$PathDataTransition;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/r;->a()Lcom/samsung/sesl/compose/foundation/C;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
