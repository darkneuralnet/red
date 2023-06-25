.class public final LMR4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "LUd0;",
        "targetValue",
        "LEb;",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "LH35;",
        "a",
        "(JLEb;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;",
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
.field public static final a:Ly25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly25<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, LFb;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;

    move-result-object v0

    sput-object v0, LMR4;->a:Ly25;

    return-void
.end method

.method public static final a(JLEb;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LEb<",
            "LUd0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LUd0;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "II)",
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation

    const v0, -0x127984fa

    invoke-interface {p4, v0}, LMj0;->D(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LMR4;->a:Ly25;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, LUd0;->t(J)Lde0;

    move-result-object p2

    const p3, -0x384212

    invoke-interface {p4, p3}, LMj0;->D(I)V

    invoke-interface {p4, p2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, LMj0;->a:LMj0$a;

    invoke-virtual {p2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, LUd0;->b:LUd0$a;

    invoke-static {p2}, Lje0;->d(LUd0$a;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p0, p1}, LUd0;->t(J)Lde0;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lyo5;

    invoke-interface {p4, p3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4}, LMj0;->L()V

    move-object v1, p3

    check-cast v1, Lyo5;

    invoke-static {p0, p1}, LUd0;->k(J)LUd0;

    move-result-object v0

    const/4 v3, 0x0

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 p0, p0, 0x240

    const p1, 0xe000

    shl-int/lit8 p2, p5, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lsb;->c(Ljava/lang/Object;Lyo5;LEb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;

    move-result-object p0

    invoke-interface {p4}, LMj0;->L()V

    return-object p0
.end method
