.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;
.super Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientTimestamp:J

.field public isCloudOnly:Z

.field public isNde:Ljava/lang/Boolean;

.field public isUnsupportedFormat:Z

.field public photoId:Ljava/lang/String;

.field public rcode:I

.field public rmsg:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->rcode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->rmsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isCloudOnly:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->photoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->rcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->rmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isCloudOnly:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
