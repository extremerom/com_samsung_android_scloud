.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Lkotlin/Pair;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/c;->a:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/c;->b:Lkotlin/Pair;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/c;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/c;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/c;->a:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/c;->b:Lkotlin/Pair;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup$execute$1$1;->a(Lcom/samsung/android/scloud/ctb/ui/handlers/CheckExistingBackup;Lkotlin/Pair;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
