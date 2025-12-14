.class Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$BlockingStartUpLocationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/BlockingStartUpLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockingStartUpLocationImpl"
.end annotation


# instance fields
.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$BlockingStartUpLocationImpl;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getStackInformation()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$BlockingStartUpLocationImpl;->mThrowable:Ljava/lang/Throwable;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
