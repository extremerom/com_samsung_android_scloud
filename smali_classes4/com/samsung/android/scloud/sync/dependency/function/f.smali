.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/f;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/f;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;->c(Landroid/os/Bundle;)V

    return-void
.end method
