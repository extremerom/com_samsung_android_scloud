.class public final LGb/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/b;->source(LGb/J;)LGb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGb/b;

.field public final synthetic b:LGb/J;


# direct methods
.method public constructor <init>(LGb/b;LGb/J;)V
    .locals 0

    iput-object p1, p0, LGb/b$d;->a:LGb/b;

    iput-object p2, p0, LGb/b$d;->b:LGb/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, LGb/b$d;->b:LGb/J;

    iget-object v1, p0, LGb/b$d;->a:LGb/b;

    invoke-virtual {v1}, LGb/b;->enter()V

    :try_start_0
    invoke-interface {v0}, LGb/J;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LGb/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LGb/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LGb/b;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LGb/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LGb/b;->exit()Z

    throw v0
.end method

.method public read(LGb/d;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/b$d;->b:LGb/J;

    iget-object v1, p0, LGb/b$d;->a:LGb/b;

    invoke-virtual {v1}, LGb/b;->enter()V

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LGb/J;->read(LGb/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LGb/b;->exit()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LGb/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, LGb/b;->exit()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LGb/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LGb/b;->exit()Z

    throw p1
.end method

.method public bridge synthetic timeout()LGb/K;
    .locals 1

    invoke-virtual {p0}, LGb/b$d;->timeout()LGb/b;

    move-result-object v0

    return-object v0
.end method

.method public timeout()LGb/b;
    .locals 1

    iget-object v0, p0, LGb/b$d;->a:LGb/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGb/b$d;->b:LGb/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
