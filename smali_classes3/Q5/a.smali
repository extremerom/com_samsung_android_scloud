.class public abstract LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQ5/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract synthetic execute(Ljava/lang/Object;LQ5/b;)V
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ5/a;->a:Ljava/lang/String;

    return-object v0
.end method
