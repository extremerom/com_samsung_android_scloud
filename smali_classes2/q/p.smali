.class public final Lq/p;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz/b;

.field public final synthetic d:Lz/c;

.field public final synthetic e:Ls/b;


# direct methods
.method public constructor <init>(Lz/b;Lz/c;Ls/b;)V
    .locals 0

    iput-object p1, p0, Lq/p;->c:Lz/b;

    iput-object p2, p0, Lq/p;->d:Lz/c;

    iput-object p3, p0, Lq/p;->e:Ls/b;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;)Ljava/lang/Object;
    .locals 13

    iget v0, p1, Lz/b;->a:F

    iget v1, p1, Lz/b;->b:F

    iget-object v2, p1, Lz/b;->c:Ljava/lang/Object;

    check-cast v2, Ls/b;

    iget-object v2, v2, Ls/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lz/b;->d:Ljava/lang/Object;

    check-cast v3, Ls/b;

    iget-object v3, v3, Ls/b;->a:Ljava/lang/String;

    iget v4, p1, Lz/b;->e:F

    iget v5, p1, Lz/b;->f:F

    iget v6, p1, Lz/b;->g:F

    iget-object v7, p0, Lq/p;->c:Lz/b;

    iput v0, v7, Lz/b;->a:F

    iput v1, v7, Lz/b;->b:F

    iput-object v2, v7, Lz/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lz/b;->d:Ljava/lang/Object;

    iput v4, v7, Lz/b;->e:F

    iput v5, v7, Lz/b;->f:F

    iput v6, v7, Lz/b;->g:F

    iget-object v0, p0, Lq/p;->d:Lz/c;

    iget-object v0, v0, Lz/c;->b:Lcom/airbnb/lottie/F;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lz/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lz/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ls/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lz/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Ls/b;->b:Ljava/lang/String;

    iget v2, p1, Ls/b;->c:F

    iget-object v3, p1, Ls/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v4, p1, Ls/b;->e:I

    iget v5, p1, Ls/b;->f:F

    iget v6, p1, Ls/b;->g:F

    iget v7, p1, Ls/b;->h:I

    iget v8, p1, Ls/b;->i:I

    iget v9, p1, Ls/b;->j:F

    iget-boolean v10, p1, Ls/b;->k:Z

    iget-object v11, p1, Ls/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Ls/b;->m:Landroid/graphics/PointF;

    iget-object v12, p0, Lq/p;->e:Ls/b;

    iput-object v0, v12, Ls/b;->a:Ljava/lang/String;

    iput-object v1, v12, Ls/b;->b:Ljava/lang/String;

    iput v2, v12, Ls/b;->c:F

    iput-object v3, v12, Ls/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v4, v12, Ls/b;->e:I

    iput v5, v12, Ls/b;->f:F

    iput v6, v12, Ls/b;->g:F

    iput v7, v12, Ls/b;->h:I

    iput v8, v12, Ls/b;->i:I

    iput v9, v12, Ls/b;->j:F

    iput-boolean v10, v12, Ls/b;->k:Z

    iput-object v11, v12, Ls/b;->l:Landroid/graphics/PointF;

    iput-object p1, v12, Ls/b;->m:Landroid/graphics/PointF;

    return-object v12
.end method
