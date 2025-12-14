.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/m;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/m;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->w(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void
.end method
