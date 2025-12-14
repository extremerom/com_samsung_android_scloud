.class public final Lcom/samsung/sesl/platform/settings/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/platform/settings/b;->settingValue(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lcom/samsung/sesl/platform/settings/b;

.field public final synthetic c:Lcom/samsung/sesl/platform/settings/b$c;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/samsung/sesl/platform/settings/b;Lcom/samsung/sesl/platform/settings/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/samsung/sesl/platform/settings/b;",
            "Lcom/samsung/sesl/platform/settings/b$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/platform/settings/b$b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/samsung/sesl/platform/settings/b$b;->b:Lcom/samsung/sesl/platform/settings/b;

    iput-object p3, p0, Lcom/samsung/sesl/platform/settings/b$b;->c:Lcom/samsung/sesl/platform/settings/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/sesl/platform/settings/b$b;->b:Lcom/samsung/sesl/platform/settings/b;

    invoke-virtual {p1}, Lcom/samsung/sesl/platform/settings/b;->getUri$sesl8_compose_release()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/sesl/platform/settings/b$b;->c:Lcom/samsung/sesl/platform/settings/b$c;

    iget-object v2, p0, Lcom/samsung/sesl/platform/settings/b$b;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/sesl/platform/settings/b$b;->a:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/samsung/sesl/platform/settings/b$b;->c:Lcom/samsung/sesl/platform/settings/b$c;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
