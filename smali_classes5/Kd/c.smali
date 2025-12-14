.class public final LKd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/c$a;
    }
.end annotation


# static fields
.field public static final b:LKd/c$a;


# instance fields
.field public final a:LKd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKd/c;->b:LKd/c$a;

    return-void
.end method

.method private constructor <init>(LKd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/c;->a:LKd/b;

    return-void
.end method

.method public synthetic constructor <init>(LKd/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LKd/c;-><init>(LKd/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LKd/c;->a:LKd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    return-object v0
.end method

.method public final clearName()V
    .locals 1

    iget-object v0, p0, LKd/c;->a:LKd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->e(Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    iget-object v0, p0, LKd/c;->a:LKd/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasName()Z
    .locals 1

    iget-object v0, p0, LKd/c;->a:LKd/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->hasName()Z

    move-result v0

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setName"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKd/c;->a:LKd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;->f(Lsamsung/scsp/usertag/attribute/PlainSensitiveMetaAttribute$PlainSensitiveMeta;Ljava/lang/String;)V

    return-void
.end method
