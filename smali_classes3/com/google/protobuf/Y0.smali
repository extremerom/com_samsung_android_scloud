.class public final Lcom/google/protobuf/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final a:Lcom/google/protobuf/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/Y0;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
