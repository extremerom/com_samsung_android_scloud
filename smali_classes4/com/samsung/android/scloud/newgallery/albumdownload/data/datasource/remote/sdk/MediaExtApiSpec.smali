.class public interface abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec;",
        "",
        "Companion",
        "a",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec$a;

.field public static final GET_DOWNLOAD_URL:Ljava/lang/String; = "GET_DOWNLOAD_URL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaDownloadURLJobImpl;
        response = Lcom/google/gson/l;
        value = "/media/v1/photos/"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec$a;

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec;->Companion:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/MediaExtApiSpec$a;

    return-void
.end method
