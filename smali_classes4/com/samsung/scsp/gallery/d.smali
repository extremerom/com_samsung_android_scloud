.class public final synthetic Lcom/samsung/scsp/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/gallery/d;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/gallery/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/gallery/d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/gallery/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/gallery/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/d;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->s(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/d;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->x(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
