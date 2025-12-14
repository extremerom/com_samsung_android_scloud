.class public final synthetic Lcom/samsung/android/scloud/app/ui/permission/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/Function;III)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iput p5, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iput p5, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v5, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo2/c;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v7}, Ls2/f;->f(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lo2/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonLayoutType;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Le2/c;->b(Ljava/util/List;Lcom/samsung/android/scloud/app/compose/components/button/model/AppButtonLayoutType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/sesl/compose/template/v;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/v;->a(Lcom/samsung/sesl/compose/template/v;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/sesl/compose/template/t;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/t;->d(Lcom/samsung/sesl/compose/template/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/sesl/compose/template/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/g;->f(Lcom/samsung/sesl/compose/template/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/m1;->c(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->c(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->c(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->d:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/permission/view/c;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/d;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;->o(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;Lcom/samsung/android/scloud/app/ui/permission/view/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
