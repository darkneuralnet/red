.class public final Lrj5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001b\u0008\u0002\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "Lkotlin/Function1;",
        "Lcom/skydoves/balloon/Balloon$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "additionalConfig",
        "Lcom/skydoves/balloon/Balloon;",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/skydoves/balloon/Balloon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/balloon/Balloon$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->e(I)Lcom/skydoves/balloon/Balloon$a;

    sget-object v1, LYk;->a:LYk;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->c(LYk;)Lcom/skydoves/balloon/Balloon$a;

    sget-object v1, LWk;->b:LWk;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->b(LWk;)Lcom/skydoves/balloon/Balloon$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->d(F)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->i(F)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->p(F)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->n(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    sget p1, Lsz3;->birdWhite:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->o(I)Lcom/skydoves/balloon/Balloon$a;

    sget p1, Lsz3;->birdNewRoad:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    sget-object p1, Lgs;->c:Lgs;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->h(Lgs;)Lcom/skydoves/balloon/Balloon$a;

    instance-of p1, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->k(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBirdTooltip$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lrj5;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method
