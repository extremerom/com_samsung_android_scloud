.class public final Lkotlinx/serialization/json/internal/g;
.super Lkotlinx/serialization/json/internal/i;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/g;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/g;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/g;->c:Lkotlinx/serialization/json/internal/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/i;->releaseImpl([B)V

    return-void
.end method

.method public final take()[B
    .locals 1

    const/16 v0, 0x2004

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/i;->take(I)[B

    move-result-object v0

    return-object v0
.end method
