.class public final Lol7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsk7;)Lsk7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsk7<",
            "TT;>;)",
            "Lsk7<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LQk7;

    if-nez v0, :cond_2

    instance-of v0, p0, LEk7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LEk7;

    invoke-direct {v0, p0}, LEk7;-><init>(Lsk7;)V

    goto :goto_0

    :cond_1
    new-instance v0, LQk7;

    invoke-direct {v0, p0}, LQk7;-><init>(Lsk7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lsk7;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsk7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcl7;

    invoke-direct {v0, p0}, Lcl7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
