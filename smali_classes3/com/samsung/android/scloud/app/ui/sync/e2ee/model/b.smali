.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/model/SupportCategories$initEncryptionSupportedList$2;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
