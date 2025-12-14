.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->a:I

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;Ljava/util/List;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
