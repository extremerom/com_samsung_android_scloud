.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# instance fields
.field public final a:Lkotlinx/coroutines/J0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/J0;

    return-void
.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/J0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/J0;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
