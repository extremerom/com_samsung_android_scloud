.class public final Lcom/google/common/base/s;
.super Lcom/google/common/base/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/base/t;


# direct methods
.method public constructor <init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/s;->b:Lcom/google/common/base/t;

    invoke-direct {p0, p2}, Lcom/google/common/base/t;-><init>(Lcom/google/common/base/t;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/s;->b:Lcom/google/common/base/t;

    invoke-virtual {v0, p1}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
