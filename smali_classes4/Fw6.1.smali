.class public final LFw6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;LN18;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "LN18<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LKv6;

    invoke-direct {v0, p0, p1}, LKv6;-><init>(Ljava/util/List;LN18;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqw6;

    invoke-direct {v0, p0, p1}, Lqw6;-><init>(Ljava/util/List;LN18;)V

    :goto_0
    return-object v0
.end method
