.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ContentValues;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->x(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->m(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/N;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->d(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
