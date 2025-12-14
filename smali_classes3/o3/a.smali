.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/a;->a:I

    iput-object p1, p0, Lo3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->c([Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/a;->b:Ljava/lang/Object;

    check-cast v0, Lr7/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lr7/d;->a(Lr7/d;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/a;->b:Ljava/lang/Object;

    check-cast v0, Lp7/a;

    check-cast p1, Ls7/a;

    invoke-static {v0, p1}, Lp7/a;->g(Lp7/a;Ls7/a;)V

    return-void

    :pswitch_2
    check-cast p1, Lv6/a;

    iget-object v0, p0, Lo3/a;->b:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iget-object v1, p1, Lv6/a;->a:Lv6/b;

    iget-object v2, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSyncOffAlbumMap()Ljava/util/Map;

    move-result-object v2

    iget-object p1, p1, Lv6/a;->a:Lv6/b;

    iget-object p1, p1, Lv6/b;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    iget-object v1, v1, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
