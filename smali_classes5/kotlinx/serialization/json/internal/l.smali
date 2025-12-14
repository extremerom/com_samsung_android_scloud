.class public final Lkotlinx/serialization/json/internal/l;
.super Lkotlinx/serialization/json/internal/k;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/l;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/l;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([C)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/k;->releaseImpl([C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent internal invariant: unexpected array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take()[C
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/k;->take(I)[C

    move-result-object v0

    return-object v0
.end method
