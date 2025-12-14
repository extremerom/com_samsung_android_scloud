.class public final Ldagger/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/c;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/samsung/android/scloud/app/p;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/app/p;)Ldagger/internal/c;
    .locals 2

    new-instance v0, Ldagger/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldagger/internal/d;->c:Ljava/lang/Object;

    iput-object v1, v0, Ldagger/internal/d;->b:Ljava/lang/Object;

    iput-object p0, v0, Ldagger/internal/d;->a:Lcom/samsung/android/scloud/app/p;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/d;->a:Lcom/samsung/android/scloud/app/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/p;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/d;->a:Lcom/samsung/android/scloud/app/p;

    :cond_1
    :goto_0
    return-object v0
.end method
