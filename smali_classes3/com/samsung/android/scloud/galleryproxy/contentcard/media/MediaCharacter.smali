.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCharacter"


# instance fields
.field private fileHash:Ljava/lang/String;

.field private fileModifiedTime:J

.field private filePath:Ljava/lang/String;

.field private fileSize:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "original_path"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->filePath:Ljava/lang/String;

    const-string v0, "size"

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileSize:J

    const-string v0, "hash"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileHash:Ljava/lang/String;

    iput-wide v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileModifiedTime:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileSize:J

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileHash:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileModifiedTime:J

    return-void
.end method

.method public constructor <init>(Lsamsung/scsp/media/attribute/Media;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-wide v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileSize:J

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileHash:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileModifiedTime:J

    return-void
.end method

.method private compareFileModifyTimeAndHash(Ljava/io/File;)Z
    .locals 6

    const-string v0, "compareFileModifyTimeAndHash()"

    const-string v1, "MediaCharacter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileModifiedTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileModifiedTime:J

    :try_start_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "compareFileModifyTimeAndHash failed"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public compareTo()Z
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->fileSize:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaCharacter;->compareFileModifyTimeAndHash(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
