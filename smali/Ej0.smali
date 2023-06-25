.class public final LEj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0008\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "c",
        "LZj0;",
        "d",
        "(LMj0;I)LZj0;",
        "LBM3;",
        "b",
        "(LMj0;I)LBM3;",
        "currentRecomposeScope",
        "",
        "a",
        "(LMj0;I)I",
        "currentCompositeKeyHash",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LMj0;I)I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentCompositeKeyHash"
    .end annotation

    invoke-interface {p0}, LMj0;->K()I

    move-result p0

    return p0
.end method

.method public static final b(LMj0;I)LBM3;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentRecomposeScope"
    .end annotation

    invoke-interface {p0}, LMj0;->C()LBM3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LMj0;->h(LBM3;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LMj0;I)LZj0;
    .locals 0

    const p1, -0x5103b6d2

    invoke-interface {p0, p1}, LMj0;->D(I)V

    invoke-interface {p0}, LMj0;->k()LZj0;

    move-result-object p1

    invoke-interface {p0}, LMj0;->L()V

    return-object p1
.end method
