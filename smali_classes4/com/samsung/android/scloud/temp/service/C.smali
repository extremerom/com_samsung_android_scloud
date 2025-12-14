.class public final synthetic Lcom/samsung/android/scloud/temp/service/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog$Builder;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/C;->a:Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/C;->b:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/C;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/C;->b:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->o(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
