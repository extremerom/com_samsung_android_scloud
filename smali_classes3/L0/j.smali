.class public final LL0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public e:LL0/c;

.field public f:LL0/c;

.field public g:LL0/c;

.field public h:LL0/c;

.field public i:LL0/e;

.field public j:LL0/e;

.field public k:LL0/e;

.field public l:LL0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/j;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    new-instance v0, LL0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/j;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    new-instance v0, LL0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/j;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    new-instance v0, LL0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/j;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    new-instance v0, LL0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    iput-object v0, p0, LL0/j;->e:LL0/c;

    new-instance v0, LL0/a;

    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    iput-object v0, p0, LL0/j;->f:LL0/c;

    new-instance v0, LL0/a;

    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    iput-object v0, p0, LL0/j;->g:LL0/c;

    new-instance v0, LL0/a;

    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    iput-object v0, p0, LL0/j;->h:LL0/c;

    new-instance v0, LL0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    iput-object v0, p0, LL0/j;->i:LL0/e;

    new-instance v0, LL0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    iput-object v0, p0, LL0/j;->j:LL0/e;

    new-instance v0, LL0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    iput-object v0, p0, LL0/j;->k:LL0/e;

    new-instance v0, LL0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    iput-object v0, p0, LL0/j;->l:LL0/e;

    return-void
.end method

.method public static b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V
    .locals 1

    instance-of v0, p0, LL0/i;

    if-eqz v0, :cond_0

    check-cast p0, LL0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LL0/d;

    if-eqz v0, :cond_1

    check-cast p0, LL0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LL0/k;
    .locals 2

    new-instance v0, LL0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LL0/j;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iput-object v1, v0, LL0/k;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iget-object v1, p0, LL0/j;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iput-object v1, v0, LL0/k;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iget-object v1, p0, LL0/j;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iput-object v1, v0, LL0/k;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iget-object v1, p0, LL0/j;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iput-object v1, v0, LL0/k;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    iget-object v1, p0, LL0/j;->e:LL0/c;

    iput-object v1, v0, LL0/k;->e:LL0/c;

    iget-object v1, p0, LL0/j;->f:LL0/c;

    iput-object v1, v0, LL0/k;->f:LL0/c;

    iget-object v1, p0, LL0/j;->g:LL0/c;

    iput-object v1, v0, LL0/k;->g:LL0/c;

    iget-object v1, p0, LL0/j;->h:LL0/c;

    iput-object v1, v0, LL0/k;->h:LL0/c;

    iget-object v1, p0, LL0/j;->i:LL0/e;

    iput-object v1, v0, LL0/k;->i:LL0/e;

    iget-object v1, p0, LL0/j;->j:LL0/e;

    iput-object v1, v0, LL0/k;->j:LL0/e;

    iget-object v1, p0, LL0/j;->k:LL0/e;

    iput-object v1, v0, LL0/k;->k:LL0/e;

    iget-object v1, p0, LL0/j;->l:LL0/e;

    iput-object v1, v0, LL0/k;->l:LL0/e;

    return-object v0
.end method
