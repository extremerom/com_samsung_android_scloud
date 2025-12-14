.class public final Lsamsung/scsp/usertag/attribute/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/usertag/attribute/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/usertag/attribute/d;

    invoke-direct {v0}, Lsamsung/scsp/usertag/attribute/d;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializesensitiveMeta(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/usertag/attribute/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializesensitiveMeta"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/usertag/attribute/e;->b:Lsamsung/scsp/usertag/attribute/e$a;

    invoke-static {}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;->newBuilder()Lsamsung/scsp/usertag/attribute/b;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/usertag/attribute/e$a;->_create(Lsamsung/scsp/usertag/attribute/b;)Lsamsung/scsp/usertag/attribute/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/e;->_build()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;

    move-result-object p1

    return-object p1
.end method
