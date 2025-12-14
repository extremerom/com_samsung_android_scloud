.class public final Li6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/b$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Li6/b$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Li6/b$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6/b$a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCategoryId$p(Li6/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPackageName$p(Li6/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPermissions$p(Li6/b$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li6/b$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/b$a;->c:Ljava/util/List;

    return-object v0
.end method
