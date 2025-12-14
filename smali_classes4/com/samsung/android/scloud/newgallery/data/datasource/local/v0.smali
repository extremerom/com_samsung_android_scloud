.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/v0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
