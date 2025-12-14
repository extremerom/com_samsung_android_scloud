.class public interface abstract Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/GalleryApiContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter;",
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
.field public static final CONTENT_RANGE:Ljava/lang/String; = "content_range"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final Companion:Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;

.field public static final FILE_DESCRIPTOR:Ljava/lang/String; = "fileDescriptor"

.field public static final FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final PATH_TO_UPLOAD:Ljava/lang/String; = "PATH_TO_UPLOAD"

.field public static final RANGE_START:Ljava/lang/String; = "RANGE_START"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final TOTAL_SIZE:Ljava/lang/String; = "total_size"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VALIDATION_KEY:Ljava/lang/String; = "validation_key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;->$$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter;->Companion:Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;

    return-void
.end method
