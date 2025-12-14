.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf9/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lj9/c;

.field public final synthetic e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lf9/a;Ljava/lang/String;Landroid/os/Bundle;Lj9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, Lj9/b;->a:Lf9/a;

    iput-object p3, p0, Lj9/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lj9/b;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lj9/b;->d:Lj9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj9/b;->a:Lf9/a;

    iget-object v0, v0, Lf9/a;->a:Le9/a;

    iget-object v1, p0, Lj9/b;->e:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lj9/b;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lj9/b;->d:Lj9/c;

    iget-object v4, p0, Lj9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Le9/a;->executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Le9/b;)V

    return-void
.end method
