.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/e;->a:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/e;->a:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/e;->b:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->d(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;ZLandroid/view/View;)V

    return-void
.end method
