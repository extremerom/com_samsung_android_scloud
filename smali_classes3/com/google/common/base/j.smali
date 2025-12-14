.class public abstract Lcom/google/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static isPcreLike()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/i;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method
