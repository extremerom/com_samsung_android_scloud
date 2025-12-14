.class public abstract Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getTargetName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPlatformVersion()Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatformVersion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "null ("

    const/16 v2, 0x29

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
