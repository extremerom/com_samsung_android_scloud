.class public final synthetic LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR5/c;->b:I

    iput-object p3, p0, LR5/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LR5/c;->e:Ljava/lang/Object;

    iput p2, p0, LR5/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LR5/c;->a:I

    iput-object p2, p0, LR5/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LR5/c;->e:Ljava/lang/Object;

    iput p1, p0, LR5/c;->b:I

    iput p4, p0, LR5/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LR5/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LR5/c;->b:I

    iget v4, p0, LR5/c;->c:I

    iget-object p1, p0, LR5/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sesl/compose/component/V0;

    iget-object p1, p0, LR5/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/s1;->c(Lcom/samsung/sesl/compose/component/V0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, LR5/c;->b:I

    iget v3, p0, LR5/c;->c:I

    iget-object p1, p0, LR5/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LR5/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sesl/compose/component/V0;

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/s1;->b(Ljava/lang/String;Lcom/samsung/sesl/compose/component/V0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, LR5/c;->b:I

    iget v3, p0, LR5/c;->c:I

    iget-object p1, p0, LR5/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, LR5/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, LR5/c;->b:I

    iget v3, p0, LR5/c;->c:I

    iget-object p1, p0, LR5/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-object p1, p0, LR5/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LR5/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LR5/c;->c:I

    iget v0, p0, LR5/c;->b:I

    iget-object p1, p0, LR5/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LR5/d;->a(ILjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
