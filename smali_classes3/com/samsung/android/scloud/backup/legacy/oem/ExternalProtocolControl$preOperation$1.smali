.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;->preOperation(LH4/d;)V
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
        "com/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1",
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
.field final synthetic $control:LH4/d;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;LH4/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;->$control:LH4/d;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl;

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preOperation"

    const-string v2, "ExternalProtocolControl"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalProtocolControl$preOperation$1;->$control:LH4/d;

    iget-object v0, v0, LH4/d;->a:LH4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    aput v4, v1, v3

    iget-object v5, v0, LH4/b;->a:LH4/f;

    if-eqz v5, :cond_2

    iget-object v5, v0, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    const-string v6, "requestPrepare"

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v5, v0, LH4/b;->b:Ljava/util/HashMap;

    const-string v6, "send_key"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_2

    new-instance v6, LH4/o;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LH4/o;-><init>(I)V

    iput-object v6, v0, LH4/b;->c:LH4/o;

    new-instance v7, LH4/j;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v1}, LH4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/common/reflect/x;

    invoke-direct {v8, v7}, Lcom/google/common/reflect/x;-><init>(Ljava/util/function/Predicate;)V

    new-instance v7, LH4/h;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v0, v1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v8, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    new-instance v7, LH4/i;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, LH4/i;-><init>(LH4/l;I)V

    iput-object v7, v8, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lcom/google/common/reflect/x;->m(Landroid/net/Uri;LH4/o;)LH4/e;

    move-result-object v0

    iget-boolean v5, v0, LH4/e;->a:Z

    if-nez v5, :cond_0

    iget v0, v0, LH4/e;->b:I

    aput v0, v1, v3

    :cond_0
    aget v0, v1, v3

    if-ne v0, v4, :cond_1

    new-instance v0, LH4/e;

    invoke-direct {v0}, LH4/e;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, LH4/e;

    invoke-direct {v1, v0}, LH4/e;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, LH4/e;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, LH4/e;-><init>(I)V

    :goto_0
    iget-boolean v1, v0, LH4/e;->a:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "preOperation: failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LH4/e;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1
.end method
