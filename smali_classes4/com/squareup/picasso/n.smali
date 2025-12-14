.class public final Lcom/squareup/picasso/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/picasso/w;

.field public final b:Lcom/squareup/picasso/B;

.field public final c:Lcom/squareup/picasso/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Lcom/squareup/picasso/g;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/w;Landroid/widget/ImageView;Lcom/squareup/picasso/B;Ljava/lang/String;Lcom/squareup/picasso/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iput-object p3, p0, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/squareup/picasso/a;

    iget-object p1, p1, Lcom/squareup/picasso/w;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/n;Landroid/widget/ImageView;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/n;->c:Lcom/squareup/picasso/a;

    iput-object p4, p0, Lcom/squareup/picasso/n;->d:Ljava/lang/String;

    iput-object p0, p0, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/squareup/picasso/n;->h:Lcom/squareup/picasso/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/n;->c:Lcom/squareup/picasso/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
