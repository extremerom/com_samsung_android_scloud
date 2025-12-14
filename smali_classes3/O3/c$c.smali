.class public final LO3/c$c;
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

    iput-object p1, p0, LO3/c$c;->a:LO3/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "UISyncViewModel"

    const-string v0, "On Change Content observer"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LO3/c$c;->a:LO3/c;

    invoke-static {p2}, LO3/c;->access$getSyncRunner$p(LO3/c;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getContent(Ljava/lang/String;)Lc4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LO3/c;->access$getContentChangeState$p(LO3/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v1, Landroid/util/Pair;

    iget v0, v0, Lc4/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
