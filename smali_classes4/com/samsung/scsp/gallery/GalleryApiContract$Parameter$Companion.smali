.class public final Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;",
        "",
        "<init>",
        "()V",
        "HASH",
        "",
        "VALIDATION_KEY",
        "SIZE",
        "CONTENT_TYPE",
        "URL",
        "CONTENT_RANGE",
        "RANGE_START",
        "PATH_TO_UPLOAD",
        "TOTAL_SIZE",
        "FILE_PATH",
        "FILE_DESCRIPTOR",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;

.field public static final CONTENT_RANGE:Ljava/lang/String; = "content_range"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

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

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;

    invoke-direct {v0}, Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;-><init>()V

    sput-object v0, Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;->$$INSTANCE:Lcom/samsung/scsp/gallery/GalleryApiContract$Parameter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
