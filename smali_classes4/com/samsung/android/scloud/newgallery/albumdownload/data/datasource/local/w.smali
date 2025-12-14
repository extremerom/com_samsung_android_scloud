.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/w;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;->b(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
