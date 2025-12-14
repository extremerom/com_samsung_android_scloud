.class public final LW/c;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final i:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS/e;-><init>(I)V

    new-instance v1, LW/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LW/b;-><init>(I)V

    new-instance v2, LC9/c;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LC9/c;-><init>(Ljava/lang/String;LW/b;LS/e;)V

    sput-object v2, LW/c;->i:LC9/c;

    return-void
.end method
