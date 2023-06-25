.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "bits",
        "slot",
        "a",
        "f",
        "d",
        "LBM3;",
        "other",
        "",
        "e",
        "LMj0;",
        "composer",
        "key",
        "tracked",
        "",
        "block",
        "Lvj0;",
        "b",
        "c",
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
.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(LMj0;IZLjava/lang/Object;)Lvj0;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LMj0;->D(I)V

    invoke-interface {p0}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMj0;->a:LMj0$a;

    invoke-virtual {v1}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lwj0;

    invoke-direct {v0, p1, p2}, Lwj0;-><init>(IZ)V

    invoke-interface {p0, v0}, LMj0;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwj0;

    :goto_0
    invoke-virtual {v0, p3}, Lwj0;->v(Ljava/lang/Object;)V

    invoke-interface {p0}, LMj0;->L()V

    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Lvj0;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj0;

    invoke-direct {v0, p0, p1}, Lwj0;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lwj0;->v(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lxj0;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(LBM3;LBM3;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    instance-of v0, p0, LCM3;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCM3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LCM3;

    invoke-virtual {v0}, LCM3;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LCM3;->i()LC9;

    move-result-object p0

    check-cast p1, LCM3;

    invoke-virtual {p1}, LCM3;->i()LC9;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lxj0;->a(II)I

    move-result p0

    return p0
.end method
