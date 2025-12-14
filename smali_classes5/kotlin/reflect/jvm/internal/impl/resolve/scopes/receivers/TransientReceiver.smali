.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    aput-object v2, p1, v0

    const-string v0, "<init>"

    aput-object v0, p1, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Transient} : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
