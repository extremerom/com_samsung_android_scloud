.class public final Lqb/k;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/k;

    invoke-direct {v0}, Lqb/k;-><init>()V

    sput-object v0, Lqb/k;->c:Lqb/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lqb/k;->collectionSize([B)I

    move-result p1

    return p1
.end method

.method public collectionSize([B)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/k;->empty()[B

    move-result-object v0

    return-object v0
.end method

.method public empty()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/k;->readElement(Lpb/e;ILqb/j;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/k;->readElement(Lpb/e;ILqb/j;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/j;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeByteElement(Lob/f;I)B

    move-result p1

    invoke-virtual {p3, p1}, Lqb/j;->append$kotlinx_serialization_core(B)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lqb/k;->toBuilder([B)Lqb/j;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder([B)Lqb/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/j;

    invoke-direct {v0, p1}, Lqb/j;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lqb/k;->writeContent(Lpb/f;[BI)V

    return-void
.end method

.method public writeContent(Lpb/f;[BI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lpb/f;->encodeByteElement(Lob/f;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
