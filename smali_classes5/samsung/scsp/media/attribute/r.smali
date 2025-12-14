.class public final Lsamsung/scsp/media/attribute/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/r$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/media/attribute/r;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/r;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializemimeType(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/MediaMeta$MimeType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/s;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/MediaMeta$MimeType;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializemimeType"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/s;->b:Lsamsung/scsp/media/attribute/s$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->newBuilder()Lsamsung/scsp/media/attribute/p;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/s$a;->_create(Lsamsung/scsp/media/attribute/p;)Lsamsung/scsp/media/attribute/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/s;->_build()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p1

    return-object p1
.end method

.method public final -initializesensitiveMeta(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/t;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializesensitiveMeta"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/t;->b:Lsamsung/scsp/media/attribute/t$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->newBuilder()Lsamsung/scsp/media/attribute/q;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/t$a;->_create(Lsamsung/scsp/media/attribute/q;)Lsamsung/scsp/media/attribute/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/t;->_build()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    return-object p1
.end method
