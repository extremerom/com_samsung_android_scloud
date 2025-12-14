.class public final Lqb/e;
.super Lqb/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqb/e0;-><init>(Lob/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lob/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.ArrayList"

    return-object v0
.end method

.method public bridge synthetic isInline()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNullable()Z
    .locals 1

    invoke-super {p0}, Lob/f;->isNullable()Z

    move-result v0

    return v0
.end method
