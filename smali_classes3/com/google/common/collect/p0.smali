.class public abstract Lcom/google/common/collect/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/n0;

.field public static final b:Lcom/google/common/collect/o0;

.field public static final c:Lcom/google/common/collect/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/n0;

    new-instance v0, Lcom/google/common/collect/o0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/o0;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/p0;->b:Lcom/google/common/collect/o0;

    new-instance v0, Lcom/google/common/collect/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/o0;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/p0;->c:Lcom/google/common/collect/o0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/p0;
.end method

.method public abstract b()I
.end method
