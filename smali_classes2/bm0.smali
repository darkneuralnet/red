.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYl0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0010\"\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbm0;",
        "LYl0;",
        "LQh0;",
        "h",
        "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
        "context",
        "",
        "birdModel",
        "",
        "filterSeen",
        "LLQ4;",
        "",
        "Lco/bird/android/model/persistence/Tutorial;",
        "S",
        "Lmh2;",
        "W",
        "",
        "tutorialIds",
        "V",
        "([Ljava/lang/String;)LLQ4;",
        "tutorialId",
        "u",
        "Lrm0;",
        "repo",
        "<init>",
        "(Lrm0;)V",
        "configurable-tutorial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->a:Lrm0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lbm0;->d(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbm0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "tutorials"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 1

    const-string v0, "tutorialIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public S(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
            "Ljava/lang/String;",
            "Z)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->a:Lrm0;

    invoke-interface {v0, p1, p2, p3}, Lrm0;->S(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "repo.getTutorialsByConte\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LYl0$a;->c(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public U(J)LQh0;
    .locals 0

    invoke-static {p0, p1, p2}, LYl0$a;->b(LYl0;J)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs V([Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tutorialIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->a:Lrm0;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lrm0;->w0([Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "repo.getTutorialsById(*t\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public W(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->a:Lrm0;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lrm0;->S(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LLQ4;

    move-result-object p1

    sget-object p2, LZl0;->a:LZl0;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    sget-object p2, Lam0;->a:Lam0;

    invoke-virtual {p1, p2}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p1

    const-string p2, "repo.getTutorialsByConte\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()LQh0;
    .locals 2

    iget-object v0, p0, Lbm0;->a:Lrm0;

    invoke-interface {v0}, Lrm0;->h()LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "repo.fetchTutorials()\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "tutorialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm0;->a:Lrm0;

    invoke-interface {v0, p1}, Lrm0;->u(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "repo.incrementTutorialSe\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
