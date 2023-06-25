.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LDk$d;",
        "horizontalArrangement",
        "Lq8$c;",
        "verticalAlignment",
        "Lxi2;",
        "b",
        "(LDk$d;Lq8$c;LMj0;I)Lxi2;",
        "DefaultRowMeasurePolicy",
        "Lxi2;",
        "a",
        "()Lxi2;",
        "getDefaultRowMeasurePolicy$annotations",
        "()V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lxi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LPT1;->a:LPT1;

    sget-object v1, LDk;->a:LDk;

    invoke-virtual {v1}, LDk;->f()LDk$d;

    move-result-object v1

    invoke-interface {v1}, LDk$d;->a()F

    move-result v1

    sget-object v2, Lnw0;->a:Lnw0$b;

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->f()Lq8$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnw0$b;->b(Lq8$c;)Lnw0;

    move-result-object v2

    sget-object v3, LiS4;->a:LiS4;

    sget-object v4, Lms4$a;->a:Lms4$a;

    invoke-static {v0, v4, v1, v3, v2}, Lks4;->y(LPT1;Lkotlin/jvm/functions/Function5;FLiS4;Lnw0;)Lxi2;

    move-result-object v0

    sput-object v0, Lms4;->a:Lxi2;

    return-void
.end method

.method public static final a()Lxi2;
    .locals 1

    sget-object v0, Lms4;->a:Lxi2;

    return-object v0
.end method

.method public static final b(LDk$d;Lq8$c;LMj0;I)Lxi2;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string p3, "horizontalArrangement"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "verticalAlignment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x1d84351b

    invoke-interface {p2, p3}, LMj0;->D(I)V

    const p3, -0x384098

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_0
    sget-object p3, LDk;->a:LDk;

    invoke-virtual {p3}, LDk;->f()LDk$d;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lq8;->a:Lq8$a;

    invoke-virtual {p3}, Lq8$a;->f()Lq8$c;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lms4;->a()Lxi2;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p3, LPT1;->a:LPT1;

    invoke-interface {p0}, LDk$d;->a()F

    move-result v0

    sget-object v1, Lnw0;->a:Lnw0$b;

    invoke-virtual {v1, p1}, Lnw0$b;->b(Lq8$c;)Lnw0;

    move-result-object p1

    sget-object v1, LiS4;->a:LiS4;

    new-instance v2, Lms4$b;

    invoke-direct {v2, p0}, Lms4$b;-><init>(LDk$d;)V

    invoke-static {p3, v2, v0, v1, p1}, Lks4;->y(LPT1;Lkotlin/jvm/functions/Function5;FLiS4;Lnw0;)Lxi2;

    move-result-object p0

    :goto_0
    move-object v0, p0

    invoke-interface {p2, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LMj0;->L()V

    check-cast v0, Lxi2;

    invoke-interface {p2}, LMj0;->L()V

    return-object v0
.end method
