.class Lcom/samsung/android/scloud/sync/SyncPermission$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/sync/g;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.samsung.android.app.notes.sync"

    const-string v2, "android.permission.READ_PHONE_STATE"

    if-eqz v0, :cond_0

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.samsung.android.app.reminder"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const-string v1, "media"

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/sync/SyncPermission$1;->addEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/sync/SyncPermission$1;->addEntry(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/sync/SyncPermission$1;->addEntry(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/sync/SyncPermission$1;->addEntry(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.calendar"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
