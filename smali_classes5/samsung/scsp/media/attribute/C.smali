.class public final Lsamsung/scsp/media/attribute/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final a:Lsamsung/scsp/media/attribute/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/media/attribute/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/C;->a:Lsamsung/scsp/media/attribute/C;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;->forNumber(I)Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
