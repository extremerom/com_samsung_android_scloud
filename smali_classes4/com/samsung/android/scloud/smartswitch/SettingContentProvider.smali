.class public final Lcom/samsung/android/scloud/smartswitch/SettingContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/smartswitch/SettingContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJK\u0010\"\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J;\u0010$\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/smartswitch/SettingContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "method",
        "Landroid/content/Intent;",
        "convertToIntent",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;",
        "Landroid/net/Uri;",
        "uri",
        "selection",
        "",
        "selectionArgs",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "onCreate",
        "()Z",
        "arg",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "projection",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "a",
        "SamsungCloud_release"
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
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SettingContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/SettingContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "BACKUP"

    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_SCLOUD_SETTING"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "RESTORE"

    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_SCLOUD_SETTING"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/smartswitch/SettingContentProvider;->a:Ljava/util/Map;

    return-void
.end method

.method private final convertToIntent(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "SESSION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXPORT_SESSION_TIME"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "SAVE_PATH"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "EXTRA_BACKUP_ITEM"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    iget-object v10, p0, Lcom/samsung/android/scloud/smartswitch/SettingContentProvider;->a:Ljava/util/Map;

    invoke-interface {v10, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v9, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "REQUESTER"

    const-string v0, "SamsungCloud"

    invoke-virtual {v9, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {v9, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_0
    return-object v9
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BACKUP"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "FAIL"

    if-nez p2, :cond_0

    const-string p2, "RESTORE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/scloud/smartswitch/SettingContentProvider;->convertToIntent(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/samsung/android/scloud/smartswitch/h;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lcom/samsung/android/scloud/smartswitch/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/smartswitch/h;->execute()V

    const-string v0, "SUCCESS"

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Implement this to handle requests to delete one or more rows"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Implement this to handle requests for the MIME type of the dataat the given URI"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Implement this to handle requests to insert a new row."

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SettingContentProvider"

    const-string p2, "query is not supported"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SettingContentProvider"

    const-string/jumbo p2, "update is not supported"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
