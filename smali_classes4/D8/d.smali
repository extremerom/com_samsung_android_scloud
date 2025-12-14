.class public final LD8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backupfw/appdata/e;


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/repository/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "ctbDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/d;->a:Lcom/samsung/android/scloud/temp/repository/b;

    return-void
.end method


# virtual methods
.method public getAppData(Ljava/lang/String;)Lcom/samsung/android/scloud/backupfw/appdata/c;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD8/d;->a:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->getAppData(Ljava/lang/String;)LQ8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LD8/b;

    invoke-direct {v0, p1}, LD8/b;-><init>(LQ8/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateAppData(Lcom/samsung/android/scloud/backupfw/appdata/c;)V
    .locals 10

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD8/b;

    if-eqz v0, :cond_0

    check-cast p1, LD8/b;

    invoke-virtual {p1}, LD8/b;->getCtbEntity()LQ8/b;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance v9, LQ8/b;

    invoke-interface {p1}, Lcom/samsung/android/scloud/backupfw/appdata/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/scloud/backupfw/appdata/c;->getBnrType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "backup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e9

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ea

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/scloud/backupfw/appdata/c;->isSuspend()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LQ8/b;-><init>(Ljava/lang/String;JLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v9

    :goto_2
    iget-object v0, p0, LD8/d;->a:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/repository/b;->updateAppData(LQ8/b;)V

    return-void
.end method
