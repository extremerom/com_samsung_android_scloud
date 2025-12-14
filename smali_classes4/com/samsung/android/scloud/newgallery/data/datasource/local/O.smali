.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
