.class public interface abstract Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln/d;->a:I

    new-instance v0, Ln/c$a;

    invoke-direct {v0}, Ln/c$a;-><init>()V

    sput-object v0, Ln/e;->a:Ln/c$a;

    return-void
.end method


# virtual methods
.method public abstract create(Ln/g;Lcoil3/request/j;)Ln/f;
.end method
