.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/v;

.field public final synthetic b:Ls/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Lz/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;Ls/e;Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/v;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:Ls/e;

    iput-object p3, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/p;->d:Lz/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Ls/e;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->d:Lz/c;

    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/v;

    iget-object v3, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v3, v1}, Lcom/airbnb/lottie/v;->a(Ls/e;Landroid/graphics/ColorFilter;Lz/c;)V

    return-void
.end method
