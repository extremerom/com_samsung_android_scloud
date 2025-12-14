.class public final Lsamsung/scsp/media/attribute/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t2;


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/s2;
    .locals 0

    invoke-static {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    move-result-object p1

    return-object p1
.end method
