.class public final Lio/grpc/internal/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/J1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/S1;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-boolean v0, p0, Lio/grpc/internal/J1;->a:Z

    invoke-interface {p1, v0}, Lio/grpc/internal/k2;->c(Z)V

    return-void
.end method
