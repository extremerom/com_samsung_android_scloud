.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->getFileMeta(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1",
        "Lcom/samsung/android/scloud/backup/core/base/o;",
        "",
        "perform",
        "()V",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $localList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressListener:Lcom/samsung/android/scloud/common/h;

.field final synthetic $result:[LH4/e;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;[LH4/e;Ljava/util/List;Lcom/samsung/android/scloud/common/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;",
            "[",
            "LH4/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/common/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->$result:[LH4/e;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->$localList:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->access$getCloudProtocolControl$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;)LH4/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->$result:[LH4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->$localList:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$getFileMeta$1;->$progressListener:Lcom/samsung/android/scloud/common/h;

    iget-object v0, v0, LH4/d;->a:LH4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setKey: delete: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setKey: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x66

    if-lez v5, :cond_3

    :try_start_0
    iget-object v5, v0, LH4/b;->a:LH4/f;

    iget-object v10, v5, LH4/f;->c:Ljava/lang/String;

    iget-object v5, v5, LH4/f;->b:Ljava/lang/String;

    const-string v11, "backup"

    invoke-static {v10, v5, v11}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/content/ContentValues;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    move v4, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_0

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "key"

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    move v5, v8

    goto :goto_1

    :cond_0
    const-string v4, "read_key"

    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setKey: bulkInsert count: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v14, v5

    move v5, v4

    move-object v4, v14

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    move v4, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, v0, LH4/b;->b:Ljava/util/HashMap;

    const-string v4, "send_data"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    new-instance v4, LH4/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LH4/o;-><init>(I)V

    iput-object v4, v0, LH4/b;->c:LH4/o;

    new-instance v5, LH4/g;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LH4/g;-><init>(LH4/l;I)V

    new-instance v6, Lcom/google/common/reflect/x;

    invoke-direct {v6, v5}, Lcom/google/common/reflect/x;-><init>(Ljava/util/function/Predicate;)V

    new-instance v5, LH4/h;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0, v3}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    new-instance v3, LH4/i;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LH4/i;-><init>(LH4/l;I)V

    iput-object v3, v6, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Lcom/google/common/reflect/x;->m(Landroid/net/Uri;LH4/o;)LH4/e;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, LH4/e;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, LH4/e;-><init>(I)V

    goto :goto_3

    :cond_2
    new-instance v0, LH4/e;

    invoke-direct {v0, v9}, LH4/e;-><init>(I)V

    goto :goto_3

    :cond_3
    new-instance v0, LH4/e;

    invoke-direct {v0, v9}, LH4/e;-><init>(I)V

    :goto_3
    aput-object v0, v1, v8

    :cond_4
    return-void
.end method
