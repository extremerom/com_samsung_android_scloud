.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->createNetworkStatusListener(Lkotlin/jvm/functions/Function1;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;->onStarted$lambda$0(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;I)V

    return-void
.end method

.method private static final onStarted$lambda$0(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->access$getSdks$p(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;)Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method


# virtual methods
.method public onClosed(I)V
    .locals 0

    return-void
.end method

.method public onStarted(I)V
    .locals 3

    new-instance v0, LM0/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, LM0/b;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
