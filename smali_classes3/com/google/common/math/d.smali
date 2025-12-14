.class public final Lcom/google/common/math/d;
.super Lcom/google/common/math/g;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/math/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/math/d;->a:Lcom/google/common/math/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
