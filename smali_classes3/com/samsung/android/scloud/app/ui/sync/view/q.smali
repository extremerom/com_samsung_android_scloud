.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/q;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/q;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->a(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
