.class public final Lqb/Q0;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/Q0;

    invoke-direct {v0}, Lqb/Q0;-><init>()V

    sput-object v0, Lqb/Q0;->c:Lqb/Q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/ShortCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lqb/Q0;->collectionSize([S)I

    move-result p1

    return p1
.end method

.method public collectionSize([S)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/Q0;->empty()[S

    move-result-object v0

    return-object v0
.end method

.method public empty()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/P0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/Q0;->readElement(Lpb/e;ILqb/P0;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/P0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/Q0;->readElement(Lpb/e;ILqb/P0;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/P0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeShortElement(Lob/f;I)S

    move-result p1

    invoke-virtual {p3, p1}, Lqb/P0;->append$kotlinx_serialization_core(S)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lqb/Q0;->toBuilder([S)Lqb/P0;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder([S)Lqb/P0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/P0;

    invoke-direct {v0, p1}, Lqb/P0;-><init>([S)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Lqb/Q0;->writeContent(Lpb/f;[SI)V

    return-void
.end method

.method public writeContent(Lpb/f;[SI)V
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

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lpb/f;->encodeShortElement(Lob/f;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
