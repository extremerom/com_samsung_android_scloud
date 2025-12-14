.class public final Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty2$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TV;>;",
        "Lkotlin/reflect/KProperty2$Getter<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0006\u0008\u0005\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00028\u00052\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty2$Getter;",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V",
        "receiver1",
        "receiver2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "k",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:Lkotlin/reflect/jvm/internal/KProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->k:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->k:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty2Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
