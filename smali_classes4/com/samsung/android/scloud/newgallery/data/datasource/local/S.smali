.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsamsung/scsp/media/attribute/Media;


# direct methods
.method public synthetic constructor <init>(ILsamsung/scsp/media/attribute/Media;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->o(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->w(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/S;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->a(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
