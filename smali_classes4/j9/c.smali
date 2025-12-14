.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/b;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lj9/c;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj9/c;->b:Z

    iput-boolean p1, p0, Lj9/c;->c:Z

    return-void
.end method
