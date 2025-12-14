.class public final Lcom/samsung/android/scloud/lib/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.samsung.android.scloud.statusprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(Lcom/samsung/android/scloud/lib/setting/b;I)V

    const-string v2, "get_status_changed_uri"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(Lcom/samsung/android/scloud/lib/setting/b;I)V

    const-string v2, "get_status_by_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(Lcom/samsung/android/scloud/lib/setting/b;I)V

    const-string v2, "get_status_by_tag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(Lcom/samsung/android/scloud/lib/setting/b;I)V

    const-string v2, "get_status_ids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;->onedrive_link_status:Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;

    new-instance v2, LJ2/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/k;->e(Lo5/i;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiConsumer;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
