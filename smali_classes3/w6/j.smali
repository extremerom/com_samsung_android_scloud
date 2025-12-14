.class public final Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/d;->e:Lw6/d$a;

    invoke-virtual {v0}, Lw6/d$a;->getInstance()Lw6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/d;->getCoreData(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    move-result-object p1

    return-object p1
.end method

.method public getEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw6/d;->e:Lw6/d$a;

    invoke-virtual {v0}, Lw6/d$a;->getInstance()Lw6/d;

    move-result-object v0

    invoke-virtual {v0}, Lw6/d;->getEnabledList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
