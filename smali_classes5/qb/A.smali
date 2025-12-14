.class public final Lqb/A;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/A;

    invoke-direct {v0}, Lqb/A;-><init>()V

    sput-object v0, Lqb/A;->c:Lqb/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lqb/A;->collectionSize([D)I

    move-result p1

    return p1
.end method

.method public collectionSize([D)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/A;->empty()[D

    move-result-object v0

    return-object v0
.end method

.method public empty()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/A;->readElement(Lpb/e;ILqb/z;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/A;->readElement(Lpb/e;ILqb/z;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/z;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lqb/z;->append$kotlinx_serialization_core(D)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lqb/A;->toBuilder([D)Lqb/z;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder([D)Lqb/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/z;

    invoke-direct {v0, p1}, Lqb/z;-><init>([D)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2, p3}, Lqb/A;->writeContent(Lpb/f;[DI)V

    return-void
.end method

.method public writeContent(Lpb/f;[DI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lpb/f;->encodeDoubleElement(Lob/f;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
