.class public final Lqb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/C;

.field public static final b:Lqb/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/C;

    invoke-direct {v0}, Lqb/C;-><init>()V

    sput-object v0, Lqb/C;->a:Lqb/C;

    new-instance v0, Lqb/J0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lob/e$i;->a:Lob/e$i;

    invoke-direct {v0, v1, v2}, Lqb/J0;-><init>(Ljava/lang/String;Lob/e;)V

    sput-object v0, Lqb/C;->b:Lqb/J0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lqb/C;->deserialize-5sfh64U(Lpb/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-5sfh64U(Lpb/g;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {p1}, Lpb/g;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/time/Duration$Companion;->parseIsoString-UwyO8pc(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/C;->b:Lqb/J0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lqb/C;->serialize-HG0u8IE(Lpb/h;J)V

    return-void
.end method

.method public serialize-HG0u8IE(Lpb/h;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpb/h;->encodeString(Ljava/lang/String;)V

    return-void
.end method
