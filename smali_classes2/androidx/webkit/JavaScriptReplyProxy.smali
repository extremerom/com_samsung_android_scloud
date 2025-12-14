.class public abstract Landroidx/webkit/JavaScriptReplyProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract postMessage(Ljava/lang/String;)V
.end method

.method public abstract postMessage([B)V
.end method
