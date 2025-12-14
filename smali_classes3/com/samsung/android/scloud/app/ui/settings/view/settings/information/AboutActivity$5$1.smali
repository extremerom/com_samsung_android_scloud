.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5$1;->this$1:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/update/utils/e;->b()V

    :cond_0
    return-void
.end method
