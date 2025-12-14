.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/d;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/d;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->g(Landroid/app/Dialog;)V

    return-void
.end method
