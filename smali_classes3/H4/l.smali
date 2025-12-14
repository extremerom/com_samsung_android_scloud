.class public final LH4/l;
.super LH4/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(LH4/f;)V
    .locals 0

    invoke-direct {p0, p1}, LH4/b;-><init>(LH4/f;)V

    const-string p1, "Data"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;)Landroid/database/Cursor;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;->RECORD_FILE:Lcom/samsung/android/scloud/backup/protocol/control/Data$Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "backup"

    iget-object v2, p0, LH4/b;->a:LH4/f;

    if-eqz p1, :cond_0

    iget-object p1, v2, LH4/f;->c:Ljava/lang/String;

    iget-object v2, v2, LH4/f;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "method"

    const-string v2, "getFileData"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    iget-object p1, v2, LH4/f;->c:Ljava/lang/String;

    iget-object v2, v2, LH4/f;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LJ4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
