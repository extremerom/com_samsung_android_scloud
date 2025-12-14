.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls/g;


# instance fields
.field public final a:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    sput-object v0, Ls/g;->b:Ls/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Ls/g;->a:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/i;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/i;

    return-object p1
.end method
