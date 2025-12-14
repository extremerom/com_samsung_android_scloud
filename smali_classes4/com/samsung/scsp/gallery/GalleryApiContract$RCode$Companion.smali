.class public final Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/GalleryApiContract$RCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;",
        "",
        "<init>",
        "()V",
        "ALREADY_UPLOADED",
        "",
        "URL_EXPIRED",
        "PATH_DUPLICATED",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;

.field public static final ALREADY_UPLOADED:I = 0x1a710

.field public static final PATH_DUPLICATED:I = 0x2627ebb

.field public static final URL_EXPIRED:I = 0x1a647


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;

    invoke-direct {v0}, Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;-><init>()V

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;->$$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiContract$RCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
