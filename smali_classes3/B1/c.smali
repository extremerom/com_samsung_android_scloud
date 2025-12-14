.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/app/manifest/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LB1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/auth/j;->b:Lcom/samsung/android/scloud/app/manifest/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object p1, p0, LB1/c;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p0, LB1/c;->a:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, LB1/c;->b:Lcom/samsung/android/scloud/app/manifest/h;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, LYc/b;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, LYc/b;->a:LB1/c;

    iget-object v0, v0, LB1/c;->b:Lcom/samsung/android/scloud/app/manifest/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/auth/k;->a:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LB1/c;->c:Ljava/lang/String;

    const-string v0, "[Initialize] your context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, LB1/c;

    invoke-direct {v0, p0}, LB1/c;-><init>(Landroid/content/Context;)V

    sput-object v0, LYc/b;->a:LB1/c;

    return-void
.end method
