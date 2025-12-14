.class public final synthetic Lkotlinx/serialization/json/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlinx/serialization/json/internal/E;->a:I

    iput-object p1, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;->f(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;)Lokhttp3/D;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lw6/h;

    invoke-static {v0}, Lw6/h;->c(Lw6/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Ltd/a;

    invoke-static {v0}, Ltd/a;->a(Ltd/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;

    invoke-static {v0}, Ls2/h;->b(Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lokio/internal/h;

    invoke-static {v0}, Lokio/internal/h;->a(Lokio/internal/h;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lob/g;

    invoke-static {v0}, Lob/g;->a(Lob/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lo4/b;

    invoke-static {v0}, Lo4/b;->c(Lo4/b;)Lo4/b$b;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lna/d;

    invoke-static {v0}, Lna/d;->a(Lna/d;)Lna/d$a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lmb/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    invoke-static {v0}, Lmb/e;->a(Lmb/e;)Lob/f;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    invoke-static {v0}, Ll4/a;->m(Ll4/a;)Lcom/samsung/android/scloud/app/core/base/m;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Lob/f;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/F;->b(Lob/f;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
