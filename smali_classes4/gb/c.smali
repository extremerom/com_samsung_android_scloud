.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/d;


# instance fields
.field public final a:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lorg/junit/runner/Description;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb/c;->a:Lorg/junit/runner/Description;

    invoke-virtual {v0}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
