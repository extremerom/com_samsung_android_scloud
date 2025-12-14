.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/handlers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LQ5/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;LQ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->b:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->d:LQ5/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->b:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/o;->d:LQ5/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate$execute$1;->a(Ljava/util/List;Lcom/samsung/android/scloud/ctb/ui/handlers/CheckSetupWizardNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V

    return-void
.end method
