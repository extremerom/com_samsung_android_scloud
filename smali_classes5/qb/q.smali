.class public final Lqb/q;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/q;

    invoke-direct {v0}, Lqb/q;-><init>()V

    sput-object v0, Lqb/q;->c:Lqb/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/CharCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lqb/q;->collectionSize([C)I

    move-result p1

    return p1
.end method

.method public collectionSize([C)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/q;->empty()[C

    move-result-object v0

    return-object v0
.end method

.method public empty()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/q;->readElement(Lpb/e;ILqb/p;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/q;->readElement(Lpb/e;ILqb/p;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/p;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeCharElement(Lob/f;I)C

    move-result p1

    invoke-virtual {p3, p1}, Lqb/p;->append$kotlinx_serialization_core(C)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lqb/q;->toBuilder([C)Lqb/p;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder([C)Lqb/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/p;

    invoke-direct {v0, p1}, Lqb/p;-><init>([C)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, Lqb/q;->writeContent(Lpb/f;[CI)V

    return-void
.end method

.method public writeContent(Lpb/f;[CI)V
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

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lpb/f;->encodeCharElement(Lob/f;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
