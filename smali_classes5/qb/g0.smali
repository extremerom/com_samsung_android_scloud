.class public final Lqb/g0;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/g0;

    invoke-direct {v0}, Lqb/g0;-><init>()V

    sput-object v0, Lqb/g0;->c:Lqb/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lqb/g0;->collectionSize([J)I

    move-result p1

    return p1
.end method

.method public collectionSize([J)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/g0;->empty()[J

    move-result-object v0

    return-object v0
.end method

.method public empty()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/g0;->readElement(Lpb/e;ILqb/f0;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/g0;->readElement(Lpb/e;ILqb/f0;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/f0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lqb/f0;->append$kotlinx_serialization_core(J)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lqb/g0;->toBuilder([J)Lqb/f0;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder([J)Lqb/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/f0;

    invoke-direct {v0, p1}, Lqb/f0;-><init>([J)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Lqb/g0;->writeContent(Lpb/f;[JI)V

    return-void
.end method

.method public writeContent(Lpb/f;[JI)V
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

    invoke-interface {p1, v1, v0, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
