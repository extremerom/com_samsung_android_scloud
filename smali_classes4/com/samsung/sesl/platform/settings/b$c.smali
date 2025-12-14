.class public final Lcom/samsung/sesl/platform/settings/b$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/platform/settings/b;->settingValue(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/samsung/sesl/platform/settings/b;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/samsung/sesl/platform/settings/b;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/sesl/platform/settings/b;",
            "Landroid/content/ContentResolver;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/platform/settings/b$c;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/samsung/sesl/platform/settings/b$c;->b:Lcom/samsung/sesl/platform/settings/b;

    iput-object p3, p0, Lcom/samsung/sesl/platform/settings/b$c;->c:Landroid/content/ContentResolver;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/sesl/platform/settings/b$c;->c:Landroid/content/ContentResolver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/sesl/platform/settings/b$c;->b:Lcom/samsung/sesl/platform/settings/b;

    invoke-virtual {p2, p1}, Lcom/samsung/sesl/platform/settings/b;->getSettingValue$sesl8_compose_release(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/sesl/platform/settings/b$c;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
