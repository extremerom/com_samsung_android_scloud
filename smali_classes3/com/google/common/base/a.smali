.class public final Lcom/google/common/base/a;
.super Lcom/google/common/base/e;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/a;

    const-string v1, "CharMatcher.ascii()"

    invoke-direct {v0, v1}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/a;->b:Lcom/google/common/base/a;

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
