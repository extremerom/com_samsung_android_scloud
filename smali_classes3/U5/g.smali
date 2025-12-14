.class public final synthetic LU5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;II)V
    .locals 0

    iput p6, p0, LU5/g;->a:I

    iput-object p1, p0, LU5/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LU5/g;->c:Ljava/util/List;

    iput p3, p0, LU5/g;->d:I

    iput-object p4, p0, LU5/g;->e:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    iput p5, p0, LU5/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LU5/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, p0, LU5/g;->e:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    iget v5, p0, LU5/g;->f:I

    iget-object v1, p0, LU5/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LU5/g;->c:Ljava/util/List;

    iget v3, p0, LU5/g;->d:I

    invoke-static/range {v1 .. v7}, LU5/i;->b(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, LU5/g;->e:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    iget v4, p0, LU5/g;->f:I

    iget-object v0, p0, LU5/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LU5/g;->c:Ljava/util/List;

    iget v2, p0, LU5/g;->d:I

    invoke-static/range {v0 .. v6}, LU5/h;->c(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
