.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->d(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
