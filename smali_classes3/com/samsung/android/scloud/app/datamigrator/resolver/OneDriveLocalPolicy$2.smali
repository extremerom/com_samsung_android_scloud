.class Lcom/samsung/android/scloud/app/datamigrator/resolver/OneDriveLocalPolicy$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/scloud/app/datamigrator/resolver/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VZW"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "USA"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ATT"

    const-string v5, "AIO"

    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-N770"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-N97"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-01M"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV45"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A71"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A515"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A516"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S515DL"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G77"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-F70"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV47"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G98"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCG01"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCG02"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCG03"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-51"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-52"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A41"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-41A"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV46"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SCV48"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-A31"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-A21"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-N98"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SC-53A"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SCG06"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-P61"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-T97"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-T87"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-F91"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-G97"

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SC-03L"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SC-04L"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SC-05L"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SCV41"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SCV42"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-F90"

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SCV44"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-A105"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-A102"

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SM-S102DL"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v4, "SC-02M"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A205"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A202"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A305"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV43"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A307"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A405"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A505"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A507"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A606"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A705"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A707"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A805"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A908"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A600"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A605"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A750"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-02L"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G885"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G887"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A920"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T51"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T387"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-P20"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T59"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T307U"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T54"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T39"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T83"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T72"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T86"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J337"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S357BL"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S367VL"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J415"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J400"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J600"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J610"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J720"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J737"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S757BL"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S767VL"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J810"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G889"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G398FN"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G390"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J730"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J330"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J530"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T82"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T385"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-T380"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A530"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A730"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-N95"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-01K"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV37"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G955"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-03J"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV35"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G892U"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-N935"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G950"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-02J"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV36"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G93"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SC-02H"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SCV33"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G891A"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A320"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A520"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A720"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A810"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-A910"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-C5000"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-C5010"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-C7000"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-C701"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-C900"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J327"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S327VL"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S337TL"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J710"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-G615"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-C710"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-J727"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v2, "SM-S737TL"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v1, "SM-G570"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v1, "SM-G610"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v1, "SM-G611"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v1, "SM-T58"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v1, "SM-P58"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;

    const-string v1, "SM-T927A"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/app/datamigrator/resolver/r;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
