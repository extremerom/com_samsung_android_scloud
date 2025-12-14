.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/b;->a:Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;

    iput-object p2, p0, Lp7/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv7/g;

    iget-object v0, p0, Lp7/b;->a:Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;

    iget-object v1, p0, Lp7/b;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;->o(Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;Landroid/os/Bundle;Lv7/g;)V

    return-void
.end method
