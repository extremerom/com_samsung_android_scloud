.class public final LP6/a;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, LP6/a;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "GallerySyncAdapter"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, LP6/a;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LP6/a;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authority"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "syncResult"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onPerformSync. extras: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", authority: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LP6/a;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string p1, "SYNC_EXTRAS_IS_PERIODIC"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object p2, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->getWasInvoked()Z

    move-result p3

    if-eqz p1, :cond_0

    sget-object p1, LG6/g;->a:LG6/g;

    invoke-virtual {p1}, LG6/g;->getSYNC_ADAPTER_URI()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, LG6/g;->makeIsPeriodicUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, LG6/g;->a:LG6/g;

    invoke-virtual {p1}, LG6/g;->getSYNC_ADAPTER_URI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p2, p1, Landroid/content/SyncStats;->numEntries:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p1, Landroid/content/SyncStats;->numEntries:J

    iget-wide p2, p1, Landroid/content/SyncStats;->numInserts:J

    add-long/2addr p2, p4

    iput-wide p2, p1, Landroid/content/SyncStats;->numInserts:J

    return-void
.end method
