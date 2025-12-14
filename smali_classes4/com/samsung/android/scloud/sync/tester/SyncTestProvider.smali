.class public final Lcom/samsung/android/scloud/sync/tester/SyncTestProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/tester/SyncTestProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/tester/SyncTestProvider;",
        "Lcom/samsung/android/scloud/common/context/ContextProvider;",
        "<init>",
        "()V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "bundle",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "a",
        "Sync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/tester/SyncTestProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/tester/SyncTestProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/tester/SyncTestProvider;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bundle is null"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/tester/SyncTestProvider;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SyncTestProvider call method: "

    invoke-static {v0, p1, p2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lb8/d;->getTestMethod(Ljava/lang/String;)Lb8/c;

    move-result-object p2

    invoke-interface {p2, p3}, Lb8/c;->execute(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/tester/SyncTestProvider;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error executing test method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "success"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncTestProvider"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    const-string v0, "SyncTestProvider"

    const-string v1, "SyncTestProvider created"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
