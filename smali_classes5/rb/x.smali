.class public abstract Lrb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getSchemaCache(Lrb/a;)Lkotlinx/serialization/json/internal/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->get_schemaCache$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSchemaCache$annotations(Lrb/a;)V
    .locals 0

    return-void
.end method
