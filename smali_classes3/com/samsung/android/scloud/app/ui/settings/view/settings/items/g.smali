.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Landroidx/compose/ui/Modifier;FLcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;ZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->b:F

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->d:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->j:Ljava/lang/Object;

    iput p7, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->e:I

    iput p8, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->b:F

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->d:Z

    iput p7, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->e:I

    iput p8, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->e:I

    iget v8, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->f:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sesl/compose/component/S0;

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->b:F

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/sesl/compose/component/R0;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->d:Z

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/S0;->a(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->e:I

    iget v7, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->f:I

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->b:F

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->d:Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/g;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->f(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Landroidx/compose/ui/Modifier;FLcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
