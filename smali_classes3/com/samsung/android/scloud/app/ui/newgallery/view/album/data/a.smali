.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6/a;

    check-cast p2, Lv6/a;

    iget-object v0, p1, Lv6/a;->a:Lv6/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/a;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;

    iget-object v2, p2, Lv6/a;->a:Lv6/b;

    iget-object v2, v2, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;

    const/16 v2, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;->getOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-ge v0, v2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lv6/a;->a:Lv6/b;

    iget-object p2, p2, Lv6/a;->a:Lv6/b;

    iget-object p2, p2, Lv6/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lv6/a;

    check-cast p2, Lv6/a;

    iget-object v0, p1, Lv6/a;->a:Lv6/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/a;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;

    iget-object v2, p2, Lv6/a;->a:Lv6/b;

    iget-object v2, v2, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;

    const/16 v2, 0x3e8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;->getOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    if-ge v0, v2, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    if-le v0, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lv6/a;->a:Lv6/b;

    iget-object p2, p2, Lv6/a;->a:Lv6/b;

    iget-object p2, p2, Lv6/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lv6/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
