.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/m3;

.field public final b:Lcom/google/protobuf/k2;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LUa/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUa/b;->b:Lcom/google/protobuf/k2;

    invoke-interface {p1}, Lcom/google/protobuf/V2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object p1

    iput-object p1, p0, LUa/b;->a:Lcom/google/protobuf/m3;

    const/4 p1, -0x1

    iput p1, p0, LUa/b;->c:I

    return-void
.end method
