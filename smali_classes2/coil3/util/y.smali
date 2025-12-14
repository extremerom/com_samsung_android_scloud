.class public final Lcoil3/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcoil3/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/y;

    invoke-direct {v0}, Lcoil3/util/y;-><init>()V

    sput-object v0, Lcoil3/util/y;->a:Lcoil3/util/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/request/e;

    invoke-virtual {p0, p1}, Lcoil3/util/y;->invoke(Lcoil3/request/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcoil3/request/e;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
