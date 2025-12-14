.class public final Lkotlinx/serialization/json/internal/j;
.super Lkotlinx/serialization/json/internal/k;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/j;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/j;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/k;->releaseImpl([C)V

    return-void
.end method

.method public final take()[C
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/k;->take(I)[C

    move-result-object v0

    return-object v0
.end method
