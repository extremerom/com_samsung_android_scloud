.class public final LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "MotionPhotoComposer"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, LL6/b;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public reconstructMotionPhoto(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, LL6/b;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "reconstructMotionPhoto"

    invoke-virtual {p5, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p3

    invoke-static {p1, p4}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->edit(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    move-result-object p1

    invoke-interface {p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->addSEFInfo(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    move-result-object p1

    invoke-interface {p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->addXMPInfo(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->addVideo(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->commit()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reconstructMotionPhoto - Motion photo reconstruction failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
