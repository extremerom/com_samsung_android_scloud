.class public final Lcom/samsung/android/scloud/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/a;
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/f;
.implements LQa/a;


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/q;

.field public final b:Lcom/samsung/android/scloud/app/d;

.field public final c:Ldagger/internal/c;

.field public final d:Ldagger/internal/c;

.field public final e:Ldagger/internal/c;

.field public final f:Ldagger/internal/c;

.field public final g:Ldagger/internal/c;

.field public final h:Ldagger/internal/c;

.field public final i:Ldagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/scloud/app/d;->b:Lcom/samsung/android/scloud/app/d;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/d;->a:Lcom/samsung/android/scloud/app/q;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/d;->c:Ldagger/internal/c;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/d;->d:Ldagger/internal/c;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/d;->e:Ldagger/internal/c;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/d;->f:Ldagger/internal/c;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/d;->g:Ldagger/internal/c;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/d;->h:Ldagger/internal/c;

    new-instance v0, Lcom/samsung/android/scloud/app/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/scloud/app/c;-><init>(Lcom/samsung/android/scloud/app/q;LQa/a;II)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/c;)Ldagger/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/d;->i:Ldagger/internal/c;

    return-void
.end method
