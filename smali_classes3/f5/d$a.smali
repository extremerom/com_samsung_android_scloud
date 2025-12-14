.class public final Lf5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lf5/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getID()I
    .locals 1

    invoke-static {}, Lf5/d;->access$getID$cp()I

    move-result v0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf5/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setID(I)V
    .locals 0

    invoke-static {p1}, Lf5/d;->access$setID$cp(I)V

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf5/d;->access$setTAG$cp(Ljava/lang/String;)V

    return-void
.end method
