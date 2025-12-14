.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/C0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
