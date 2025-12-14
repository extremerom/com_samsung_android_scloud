.class public final Lio/grpc/internal/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M1;


# instance fields
.field public final synthetic a:Lio/grpc/internal/G0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/P1;->a:Lio/grpc/internal/G0;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/S1;)V
    .locals 4

    iget-object v0, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    new-instance v1, Lio/grpc/internal/m2;

    iget-object v2, p0, Lio/grpc/internal/P1;->a:Lio/grpc/internal/G0;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p1}, Lio/grpc/internal/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->p(Lio/grpc/internal/x;)V

    return-void
.end method
