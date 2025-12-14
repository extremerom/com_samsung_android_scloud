.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly3/b;->a:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ly3/b;->a:Z

    invoke-static {v0}, Ly3/a$c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
