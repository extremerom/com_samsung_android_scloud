.class public final synthetic LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX2/c;->a:I

    iput-object p3, p0, LX2/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LX2/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LX2/c;->b:Ljava/lang/Object;

    iput p1, p0, LX2/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX2/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget v4, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo2/c;

    invoke-static/range {v1 .. v6}, Ls2/j;->b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiRow;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/i;->a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiRow;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiProgress;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/h;->a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiProgress;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/g;->a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiColumn;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/d;->a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiColumn;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/c;->b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/b;->a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/c;

    invoke-static/range {v0 .. v5}, Ls2/a;->a(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lh2/d;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v3, p0, LX2/c;->c:I

    iget-object p1, p0, LX2/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP2/e;

    iget-object p1, p0, LX2/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-static/range {v0 .. v5}, LX2/d;->a(LP2/e;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
