.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/model/C;

.field public final synthetic c:Lcom/samsung/android/scloud/newgallery/model/D;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->b:Lcom/samsung/android/scloud/newgallery/model/C;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->c:Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->a:I

    check-cast p1, LU6/e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->b:Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->c:Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->k(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->b:Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/c0;->c:Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->e(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/model/D;LU6/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
