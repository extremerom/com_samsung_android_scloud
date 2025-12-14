.class public final LO3/c$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/c;-><init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO3/c;


# direct methods
.method public constructor <init>(LO3/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LO3/c$b;->a:LO3/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "UISyncViewModel"

    const-string p2, "On Change categoryChangedObserver:"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO3/c$b;->a:LO3/c;

    invoke-static {p1}, LO3/c;->access$getSyncRunner$p(LO3/c;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LO3/c;->access$getNetworkOption$p(LO3/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v1, p2, Lc4/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, LO3/c;->access$getAutoSyncValue$p(LO3/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-boolean p2, p2, Lc4/c;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
