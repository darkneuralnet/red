.class public final LZq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "bounded",
        "LJM0;",
        "radius",
        "LUd0;",
        "color",
        "LXC1;",
        "e",
        "(ZFJLMj0;II)LXC1;",
        "LtG1;",
        "interaction",
        "LEb;",
        "",
        "c",
        "d",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lto5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lto5;

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object v3

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lto5;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LZq4;->a:Lto5;

    return-void
.end method

.method public static final synthetic a(LtG1;)LEb;
    .locals 0

    invoke-static {p0}, LZq4;->c(LtG1;)LEb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LtG1;)LEb;
    .locals 0

    invoke-static {p0}, LZq4;->d(LtG1;)LEb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LtG1;)LEb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG1;",
            ")",
            "LEb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of p0, p0, LQM0;

    if-eqz p0, :cond_0

    new-instance p0, Lto5;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lto5;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object p0, LZq4;->a:Lto5;

    :goto_0
    return-object p0
.end method

.method public static final d(LtG1;)LEb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG1;",
            ")",
            "LEb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of p0, p0, LQM0;

    if-eqz p0, :cond_0

    new-instance p0, Lto5;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, LXQ0;->b()LWQ0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lto5;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object p0, LZq4;->a:Lto5;

    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLMj0;II)LXC1;
    .locals 1

    const v0, -0x59e695df

    invoke-interface {p4, v0}, LMj0;->D(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LJM0;->b:LJM0$a;

    invoke-virtual {p1}, LJM0$a;->b()F

    move-result p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p2, LUd0;->b:LUd0$a;

    invoke-virtual {p2}, LUd0$a;->i()J

    move-result-wide p2

    :cond_2
    invoke-static {p2, p3}, LUd0;->k(J)LUd0;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, LJM0;->c(F)LJM0;

    move-result-object p5

    const p6, -0x384098

    invoke-interface {p4, p6}, LMj0;->D(I)V

    invoke-interface {p4, p3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, LMj0;->E()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, Lxj3;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Lxj3;-><init>(ZFLH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, LMj0;->L()V

    check-cast p5, Lxj3;

    invoke-interface {p4}, LMj0;->L()V

    return-object p5
.end method
