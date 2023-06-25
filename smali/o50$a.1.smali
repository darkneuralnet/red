.class public final Lo50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lo50;LB83;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LAc0;->a:LAc0$a;

    invoke-virtual {p2}, LAc0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lo50;->c(LB83;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo50;LNM3;I)V
    .locals 7

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNM3;->h()F

    move-result v2

    invoke-virtual {p1}, LNM3;->k()F

    move-result v3

    invoke-virtual {p1}, LNM3;->i()F

    move-result v4

    invoke-virtual {p1}, LNM3;->d()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lo50;->a(FFFFI)V

    return-void
.end method

.method public static synthetic c(Lo50;LNM3;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LAc0;->a:LAc0$a;

    invoke-virtual {p2}, LAc0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lo50;->k(LNM3;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo50;LNM3;Lm43;)V
    .locals 7

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNM3;->h()F

    move-result v2

    invoke-virtual {p1}, LNM3;->k()F

    move-result v3

    invoke-virtual {p1}, LNM3;->i()F

    move-result v4

    invoke-virtual {p1}, LNM3;->d()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lo50;->i(FFFFLm43;)V

    return-void
.end method
