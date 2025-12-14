.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/j;->a:Landroid/util/Pair;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/j;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/j;->a:Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/j;->b:Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->n(Landroid/util/Pair;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
