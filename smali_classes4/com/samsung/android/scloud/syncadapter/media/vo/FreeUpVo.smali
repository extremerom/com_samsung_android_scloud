.class public Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public groupId:J

.field public mediaId:J

.field public mimeType:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->filePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->mediaId:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->groupId:J

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->thumbnailPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->displayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/FreeUpVo;->mimeType:Ljava/lang/String;

    return-void
.end method
