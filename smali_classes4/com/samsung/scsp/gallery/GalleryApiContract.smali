.class public final Lcom/samsung/scsp/gallery/GalleryApiContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/GalleryApiContract$Companion;,
        Lcom/samsung/scsp/gallery/GalleryApiContract$Key;,
        Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter;,
        Lcom/samsung/scsp/gallery/GalleryApiContract$RCode;,
        Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiContract;",
        "",
        "<init>",
        "()V",
        "Parameter",
        "Key",
        "RCode",
        "UrlState",
        "Companion",
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
.field public static final Companion:Lcom/samsung/scsp/gallery/GalleryApiContract$Companion;

.field private static final HOUR_IN_MILLIS:J = 0x36ee80L

.field public static final RANGE_UPLOAD_MIN_SIZE:J = 0x6400000L

.field public static final UPLOAD_URL_EXPIRE_INTERVAL:J = 0x5265c00L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/gallery/GalleryApiContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract;->Companion:Lcom/samsung/scsp/gallery/GalleryApiContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
