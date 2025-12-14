.class public final synthetic LOa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LOa/h;


# direct methods
.method public synthetic constructor <init>(LOa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/d;->a:LOa/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LOa/d;->a:LOa/h;

    invoke-virtual {v0}, LOa/h;->a()V

    return-void
.end method
