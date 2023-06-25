.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a9\u0010\r\u001a\u00020\u000b2\u001a\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\"\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "LU05;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "LVt3;",
        "b",
        "d",
        "",
        "LWt3;",
        "values",
        "",
        "content",
        "a",
        "([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V",
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
.method public static final a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LWt3<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x570f9811

    invoke-interface {p2, v0}, LMj0;->t(I)LMj0;

    move-result-object p2

    invoke-interface {p2, p0}, LMj0;->z([LWt3;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LMj0;->J()V

    invoke-interface {p2}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhk0$a;

    invoke-direct {v0, p0, p1, p3}, Lhk0$a;-><init>([LWt3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final b(LU05;Lkotlin/jvm/functions/Function0;)LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU05<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LVt3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzP0;

    invoke-direct {v0, p0, p1}, LzP0;-><init>(LU05;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic c(LU05;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LVt3;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LW05;->l()LU05;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lhk0;->b(LU05;Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LVt3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo45;

    invoke-direct {v0, p0}, Lo45;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
