.class public interface abstract Lcom/samsung/scsp/gallery/GalleryApiContract$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/GalleryApiContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/GalleryApiContract$Key$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiContract$Key;",
        "",
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
.field public static final Companion:Lcom/samsung/scsp/gallery/GalleryApiContract$Key$Companion;

.field public static final RCODE:Ljava/lang/String; = "rcode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Key$Companion;->$$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiContract$Key$Companion;

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Key;->Companion:Lcom/samsung/scsp/gallery/GalleryApiContract$Key$Companion;

    return-void
.end method
