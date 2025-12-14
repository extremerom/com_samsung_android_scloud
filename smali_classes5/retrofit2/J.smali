.class public final Lretrofit2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/y;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/x;

.field public final g:Lokhttp3/B;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lretrofit2/U;

.field public final l:Z


# direct methods
.method public constructor <init>(Lretrofit2/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/I;->b:Ljava/lang/Class;

    iput-object v0, p0, Lretrofit2/J;->a:Ljava/lang/Class;

    iget-object v0, p1, Lretrofit2/I;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/J;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/I;->a:Lretrofit2/N;

    iget-object v0, v0, Lretrofit2/N;->c:Lokhttp3/y;

    iput-object v0, p0, Lretrofit2/J;->c:Lokhttp3/y;

    iget-object v0, p1, Lretrofit2/I;->o:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/J;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/I;->s:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/J;->e:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/I;->t:Lokhttp3/x;

    iput-object v0, p0, Lretrofit2/J;->f:Lokhttp3/x;

    iget-object v0, p1, Lretrofit2/I;->u:Lokhttp3/B;

    iput-object v0, p0, Lretrofit2/J;->g:Lokhttp3/B;

    iget-boolean v0, p1, Lretrofit2/I;->p:Z

    iput-boolean v0, p0, Lretrofit2/J;->h:Z

    iget-boolean v0, p1, Lretrofit2/I;->q:Z

    iput-boolean v0, p0, Lretrofit2/J;->i:Z

    iget-boolean v0, p1, Lretrofit2/I;->r:Z

    iput-boolean v0, p0, Lretrofit2/J;->j:Z

    iget-object v0, p1, Lretrofit2/I;->w:[Lretrofit2/U;

    iput-object v0, p0, Lretrofit2/J;->k:[Lretrofit2/U;

    iget-boolean p1, p1, Lretrofit2/I;->x:Z

    iput-boolean p1, p0, Lretrofit2/J;->l:Z

    return-void
.end method
