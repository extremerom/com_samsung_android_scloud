.class public Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/g;


# static fields
.field private static final SYNC_BASE_KEY:Ljava/lang/String; = "DATASYNC_"


# instance fields
.field private final serviceControl:Lw8/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/a;-><init>(IZ)V

    iput-object p0, v0, Lio/grpc/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;->serviceControl:Lw8/a;

    return-void
.end method


# virtual methods
.method public generateSyncKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DATASYNC_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.snoteprovider4"

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    const-string v0, "PM3HWwUYhP"

    return-object v0
.end method

.method public getCloudServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;->serviceControl:Lw8/a;

    return-object v0
.end method

.method public getDAPISelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDAPITimeStampColumn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIncludeDeletedItems(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getIncludeOwnChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalFileKeyHader(Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;->getLocalFileKeyHader(Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "S-NOTE3"

    return-object v0
.end method

.method public getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->k:Lcom/samsung/android/scloud/syncadapter/core/data/u;

    return-object v0
.end method

.method public getOemContentUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/core/t;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/note/model/SNote4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTables()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
