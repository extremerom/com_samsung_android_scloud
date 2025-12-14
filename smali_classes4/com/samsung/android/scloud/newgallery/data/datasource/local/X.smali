.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->a:I

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->b:I

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->a:I

    check-cast p1, LU6/k;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->b:I

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->c:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->c(IILU6/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->b:I

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;->c:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->b(IILU6/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
