.class public final Lcom/google/common/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcom/google/common/base/m;


# direct methods
.method public constructor <init>(Lcom/google/common/base/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/base/l;->a:Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/google/common/base/l;->b:Lcom/google/common/base/m;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/base/k;

    invoke-direct {v0, p0}, Lcom/google/common/base/k;-><init>(Lcom/google/common/base/l;)V

    return-object v0
.end method
