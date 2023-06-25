.class public final synthetic Lb15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000\u001a\u001e\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\u001a#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "value",
        "LU05;",
        "policy",
        "Lqq2;",
        "c",
        "(Ljava/lang/Object;LU05;)Lqq2;",
        "Lc15;",
        "a",
        "K",
        "V",
        "Le15;",
        "b",
        "newValue",
        "LH35;",
        "e",
        "(Ljava/lang/Object;LMj0;I)LH35;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final a()Lc15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc15<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc15;

    invoke-direct {v0}, Lc15;-><init>()V

    return-object v0
.end method

.method public static final b()Le15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le15<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le15;

    invoke-direct {v0}, Le15;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LU05;)Lqq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LU05<",
            "TT;>;)",
            "Lqq2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LW5;->a(Ljava/lang/Object;LU05;)LS05;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, LW05;->l()LU05;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LW05;->e(Ljava/lang/Object;LU05;)Lqq2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;LMj0;I)LH35;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LMj0;",
            "I)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    const p2, -0x5a9137c3

    invoke-interface {p1, p2}, LMj0;->D(I)V

    const p2, -0x384349

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LMj0;->L()V

    check-cast p2, Lqq2;

    invoke-interface {p2, p0}, Lqq2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method
