.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001b\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "LRD0;",
        "b",
        "(LMj0;I)LRD0;",
        "",
        "platformFlingScrollFriction",
        "F",
        "a",
        "()F",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Ll25;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Ll25;->a:F

    return v0
.end method

.method public static final b(LMj0;I)LRD0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMj0;",
            "I)",
            "LRD0<",
            "TT;>;"
        }
    .end annotation

    const p1, -0x35d4578a

    invoke-interface {p0, p1}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object p1

    invoke-interface {p0, p1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdH0;

    invoke-interface {p1}, LdH0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, -0x384212

    invoke-interface {p0, v1}, LMj0;->D(I)V

    invoke-interface {p0, v0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, Lk25;

    invoke-direct {v0, p1}, Lk25;-><init>(LdH0;)V

    invoke-static {v0}, LTD0;->a(Lo91;)LRD0;

    move-result-object v1

    invoke-interface {p0, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, LMj0;->L()V

    check-cast v1, LRD0;

    invoke-interface {p0}, LMj0;->L()V

    return-object v1
.end method
