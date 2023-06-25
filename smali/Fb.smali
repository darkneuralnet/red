.class public final LFb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0005\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001a;\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u001d\u0010\u0019\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0008\u0018H\u0007\u001a,\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u001a\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a8\u0006$"
    }
    d2 = {
        "T",
        "LNb;",
        "V",
        "Lyo5;",
        "data",
        "b",
        "(Lyo5;Ljava/lang/Object;)LNb;",
        "",
        "durationMillis",
        "delayMillis",
        "LWQ0;",
        "easing",
        "Lto5;",
        "j",
        "",
        "dampingRatio",
        "stiffness",
        "visibilityThreshold",
        "Ly25;",
        "h",
        "(FFLjava/lang/Object;)Ly25;",
        "Lkotlin/Function1;",
        "LCS1$b;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "LCS1;",
        "e",
        "LoP0;",
        "animation",
        "Lx04;",
        "repeatMode",
        "LfD1;",
        "c",
        "LI05;",
        "f",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lyo5;Ljava/lang/Object;)LNb;
    .locals 0

    invoke-static {p0, p1}, LFb;->b(Lyo5;Ljava/lang/Object;)LNb;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyo5;Ljava/lang/Object;)LNb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LNb;",
            ">(",
            "Lyo5<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyo5;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb;

    return-object p0
.end method

.method public static final c(LoP0;Lx04;)LfD1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoP0<",
            "TT;>;",
            "Lx04;",
            ")",
            "LfD1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfD1;

    invoke-direct {v0, p0, p1}, LfD1;-><init>(LoP0;Lx04;)V

    return-object v0
.end method

.method public static synthetic d(LoP0;Lx04;ILjava/lang/Object;)LfD1;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lx04;->a:Lx04;

    :cond_0
    invoke-static {p0, p1}, LFb;->c(LoP0;Lx04;)LfD1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)LCS1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCS1$b<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "LCS1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCS1;

    new-instance v1, LCS1$b;

    invoke-direct {v1}, LCS1$b;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, LCS1;-><init>(LCS1$b;)V

    return-object v0
.end method

.method public static final f(I)LI05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LI05<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LI05;

    invoke-direct {v0, p0}, LI05;-><init>(I)V

    return-object v0
.end method

.method public static synthetic g(IILjava/lang/Object;)LI05;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LFb;->f(I)LI05;

    move-result-object p0

    return-object p0
.end method

.method public static final h(FFLjava/lang/Object;)Ly25;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Ly25<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly25;

    invoke-direct {v0, p0, p1, p2}, Ly25;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic i(FFLjava/lang/Object;ILjava/lang/Object;)Ly25;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, LFb;->h(FFLjava/lang/Object;)Ly25;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IILWQ0;)Lto5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "LWQ0;",
            ")",
            "Lto5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lto5;

    invoke-direct {v0, p0, p1, p2}, Lto5;-><init>(IILWQ0;)V

    return-object v0
.end method

.method public static synthetic k(IILWQ0;ILjava/lang/Object;)Lto5;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, LXQ0;->a()LWQ0;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, LFb;->j(IILWQ0;)Lto5;

    move-result-object p0

    return-object p0
.end method
