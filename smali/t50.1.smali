.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "Lkotlin/Function1;",
        "LgN0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDraw",
        "a",
        "(Lxo2;Lkotlin/jvm/functions/Function1;LMj0;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lxo2;Lkotlin/jvm/functions/Function1;LMj0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LgN0;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3660f6a1

    invoke-interface {p2, v0}, LMj0;->t(I)LMj0;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, LMj0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, LMj0;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, LdN0;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LR15;->a(Lxo2;LMj0;I)V

    :goto_4
    invoke-interface {p2}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lt50$a;

    invoke-direct {v0, p0, p1, p3}, Lt50$a;-><init>(Lxo2;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
