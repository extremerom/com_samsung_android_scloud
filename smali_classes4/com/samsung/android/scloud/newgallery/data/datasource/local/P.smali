.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/P;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
