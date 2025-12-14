.class public final Li6/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li6/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b$a$a;->a:Ljava/lang/String;

    new-instance p1, Li6/b$a;

    invoke-direct {p1}, Li6/b$a;-><init>()V

    iput-object p1, p0, Li6/b$a$a;->b:Li6/b$a;

    return-void
.end method


# virtual methods
.method public final build()Li6/b$a;
    .locals 1

    iget-object v0, p0, Li6/b$a$a;->b:Li6/b$a;

    return-object v0
.end method

.method public final categoryId(Ljava/lang/String;)Li6/b$a$a;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/b$a$a;->b:Li6/b$a;

    invoke-static {v0, p1}, Li6/b$a;->access$setCategoryId$p(Li6/b$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/b$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final permissions(Ljava/util/List;)Li6/b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li6/b$a$a;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/b$a$a;->b:Li6/b$a;

    invoke-static {v0, p1}, Li6/b$a;->access$setPermissions$p(Li6/b$a;Ljava/util/List;)V

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Li6/b$a$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/b$a$a;->b:Li6/b$a;

    invoke-static {v0, p1}, Li6/b$a;->access$setPackageName$p(Li6/b$a;Ljava/lang/String;)V

    return-object p0
.end method
