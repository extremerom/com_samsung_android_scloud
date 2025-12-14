.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bestShot:Z

.field public dateModified:J

.field public dateTaken:J

.field public dayId:J

.field public groupId:J

.field public hash:Ljava/lang/String;

.field public localId:I

.field public mediaType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public orientation:J

.field public originalPath:Ljava/lang/String;

.field public serverModifiedTime:J

.field public size:J

.field public state:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;

.field public thumbnailSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->localId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateModified:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dayId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;)I
    .locals 4
    .param p1    # Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->compareTo(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->localId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->serverModifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateTaken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dateModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->orientation:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->bestShot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->dayId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->originalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
