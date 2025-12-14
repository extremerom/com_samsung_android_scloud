.class public final synthetic Lcom/samsung/android/scloud/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/sync/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/f;->b:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/f;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/f;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/f;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/f;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
