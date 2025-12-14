.class public interface abstract Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzb/a;->a:I

    new-instance v0, Lzb/a$a;

    invoke-direct {v0}, Lzb/a$a;-><init>()V

    sput-object v0, Lzb/b;->a:Lzb/a$a;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)LGb/H;
.end method

.method public abstract delete(Ljava/io/File;)V
.end method

.method public abstract deleteContents(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract sink(Ljava/io/File;)LGb/H;
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)LGb/J;
.end method
