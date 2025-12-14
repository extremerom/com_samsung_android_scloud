.class public final Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# virtual methods
.method public final a(Le8/c;)V
    .locals 2

    new-instance v0, Le8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le8/b;-><init>(Le8/c;I)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    return-void
.end method
