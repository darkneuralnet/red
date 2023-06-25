.class public final LYx6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRw6;)LRw6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRw6<",
            "TT;>;)",
            "LRw6<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lux6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lex6;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lex6;

    invoke-direct {v0, p0}, Lex6;-><init>(LRw6;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lux6;

    invoke-direct {v0, p0}, Lux6;-><init>(LRw6;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LRw6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LRw6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJx6;

    invoke-direct {v0, p0}, LJx6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
