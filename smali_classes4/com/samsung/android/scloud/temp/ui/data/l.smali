.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/ui/data/l;->a:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/l;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/l;->a:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/l;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;->a(ZLandroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object p1

    return-object p1
.end method
