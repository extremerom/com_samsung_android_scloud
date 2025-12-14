.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;->a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;->a:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->q(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;ILandroid/view/View;)V

    return-void
.end method
