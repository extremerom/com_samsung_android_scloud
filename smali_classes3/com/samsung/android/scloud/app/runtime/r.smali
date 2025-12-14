.class public abstract Lcom/samsung/android/scloud/app/runtime/r;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;
.implements Lcom/samsung/android/scloud/app/runtime/q;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/r;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Landroidx/webkit/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public register()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/r;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/r;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
