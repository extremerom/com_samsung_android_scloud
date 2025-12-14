.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;
.implements Ll0/d;


# instance fields
.field public final synthetic a:Lz9/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz9/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz9/a;->a:Lz9/b;

    iput-object p2, p0, Lz9/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fcm"

    const-string v1, "SMP_0001"

    iget-object v2, p0, Lz9/a;->a:Lz9/b;

    iget-object v3, p0, Lz9/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, p1}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "fcm"

    iget-object v2, p0, Lz9/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lz9/a;->a:Lz9/b;

    if-eqz v0, :cond_0

    const-string p1, "SMP_0003"

    const-string v0, "FCM error. FCM token is empty"

    invoke-virtual {v3, v2, v1, p1, v0}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v1, p1}, Lz9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
