.class public abstract Lio/grpc/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/M;->a:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/a;
.end method
