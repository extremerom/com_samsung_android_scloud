.class final Lcom/google/common/base/Converter$IdentityConverter;
.super Lcom/google/common/base/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/m;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/Converter$IdentityConverter;

    invoke-direct {v0}, Lcom/google/common/base/Converter$IdentityConverter;-><init>()V

    sput-object v0, Lcom/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/common/base/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/m;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/common/base/m;

    return-object v0
.end method


# virtual methods
.method public doAndThen(Lcom/google/common/base/m;)Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m;",
            ")",
            "Lcom/google/common/base/m;"
        }
    .end annotation

    const-string v0, "otherConverter"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public reverse()Lcom/google/common/base/Converter$IdentityConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter$IdentityConverter<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/google/common/base/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Converter$IdentityConverter;->reverse()Lcom/google/common/base/Converter$IdentityConverter;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Converter.identity()"

    return-object v0
.end method
