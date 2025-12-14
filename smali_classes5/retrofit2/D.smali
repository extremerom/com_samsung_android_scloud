.class public final Lretrofit2/D;
.super Lretrofit2/U;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/D;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/H;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lretrofit2/H;->e:Lokhttp3/E$a;

    iget-object v0, p0, Lretrofit2/D;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lokhttp3/E$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/E$a;

    return-void
.end method
