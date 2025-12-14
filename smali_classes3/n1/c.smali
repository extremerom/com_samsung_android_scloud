.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# static fields
.field public static final a:Ln1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/c;->a:Ln1/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)La1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
