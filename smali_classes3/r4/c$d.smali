.class public final Lr4/c$d;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/c;->getBackupSize(Ljava/util/Map;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr4/c;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr4/c$d;->a:Lr4/c;

    iput-object p2, p0, Lr4/c$d;->b:Ljava/util/List;

    iput-object p3, p0, Lr4/c$d;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lr4/c$d;->b:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lr4/c$d;->a:Lr4/c;

    invoke-virtual {v2, v0, v1}, Lr4/c;->getLocalList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/b;

    invoke-virtual {v3}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr4/c$d;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LA4/b;->getTimeStamp()J

    move-result-wide v6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/a;

    invoke-virtual {v6}, LA4/a;->getSize()J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x12e

    const-string v2, "There is no file to backup"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/c$d;->perform()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
