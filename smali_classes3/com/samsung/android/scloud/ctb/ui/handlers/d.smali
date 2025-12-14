.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/handlers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LQ5/b;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;LQ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->b:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->d:LQ5/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->b:Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->c:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->a:I

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/d;->d:LQ5/b;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate$execute$1;->a(ILcom/samsung/android/scloud/ctb/ui/handlers/CheckNativeAppUpdate;Landroid/content/Context;LQ5/b;Ljava/util/List;)V

    return-void
.end method
