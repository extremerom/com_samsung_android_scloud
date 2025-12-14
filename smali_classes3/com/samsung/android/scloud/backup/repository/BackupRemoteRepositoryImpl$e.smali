.class public final Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->handleMultipartInputStream(Lokhttp3/x;Lokhttp3/H;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$e;->a:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewFile(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$e;->a:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getInfo()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;->getEdpVersion()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "onNewFile "

    const-string v4, " "

    invoke-static {v3, p1, v4, p2, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", edpVersion "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackupRemoteRepository"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getMultipartFile()Ljava/util/List;

    move-result-object v0

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    const-string v2, "copyOf(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getInfo()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;->getEdpVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;-><init>(Ljava/lang/String;[BLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNewJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewJson "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupRemoteRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$e;->a:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info$Companion;->serializer()Lmb/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->setInfo(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;)V

    goto :goto_0

    :cond_0
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$Companion;->serializer()Lmb/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    invoke-virtual {v2, p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->setMeta(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getMeta()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "meta --> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
