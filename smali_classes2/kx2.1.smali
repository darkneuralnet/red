.class public final Lkx2;
.super LUy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUy<",
        "Llx2;",
        "Lmx2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkx2;",
        "LUy;",
        "Llx2;",
        "Lmx2;",
        "renderer",
        "",
        "z",
        "",
        "e",
        "L",
        "T",
        "LLQ4;",
        "M",
        "Lru2;",
        "navigator",
        "Lqx2;",
        "nestManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lru2;Lqx2;LgL3;)V",
        "nest-release_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lru2;

.field public final f:Lqx2;

.field public final g:LgL3;

.field public final h:Ljava/lang/String;

.field public final i:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/ReleaseValidationResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru2;Lqx2;LgL3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "navigator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nestManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reactiveConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmx2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lmx2;-><init>(Lco/bird/android/model/wire/WireNest;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6, v5}, LUy;-><init>(Ljava/lang/Object;LsB4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkx2;->e:Lru2;

    iput-object v2, v0, Lkx2;->f:Lqx2;

    iput-object v3, v0, Lkx2;->g:LgL3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkx2;->h:Ljava/lang/String;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v1

    const-string v2, "create<List<ReleaseValidationResult>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkx2;->i:Lhu3;

    return-void
.end method

.method public static final A(Lkx2;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lkx2$d;

    invoke-direct {v1, v0, p1}, Lkx2$d;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final B(Lkx2;Ljava/lang/String;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkx2;->f:Lqx2;

    invoke-interface {v0, p1}, Lqx2;->c(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx2;->M(LLQ4;)LLQ4;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lkx2;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireNest;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lkx2$g;

    invoke-direct {v1, v0, p1}, Lkx2$g;-><init>(Lco/bird/android/model/wire/WireNest;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final D(Lkx2;Lkotlin/Pair;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$nestId$validatedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkx2;->f:Lqx2;

    iget-object v2, p0, Lkx2;->h:Ljava/lang/String;

    const-string v3, "nestId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validatedItems"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {v5}, Lco/bird/android/model/wire/ReleaseValidationResult;->getBirdId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {v4}, Lco/bird/android/model/wire/ReleaseValidationResult;->getSkipReleasePhoto()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_4
    :goto_1
    invoke-interface {v1, v2, v0, v3, v5}, Lqx2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx2;->M(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lkx2;Lco/bird/api/response/NestReleaseResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkx2;->e:Lru2;

    sget-object v0, Lru2$b;->b:Lru2$b;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lco/bird/api/response/NestReleaseResponse;->getReleases()Ljava/util/List;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/WireNestReleaseItem;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireNestReleaseItem;->getFailureReason()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "nest_release_count"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {p0, v0, v2}, Lru2;->I2(Lru2$b;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final F(Lkx2;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkx2;->i:Lhu3;

    const-string v1, "validatedItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p0}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final H(Lkx2;Lkotlin/Triple;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireNest;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireNest;->getAvailableCapacity()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lkx2$e;->a:Lkx2$e;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final I(Lkotlin/Triple;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$nest$scannedItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireNest;

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireNest;->getAvailableCapacity()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Lkx2;Lkotlin/Triple;)LER4;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanIdentifier$nest$scannedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireNest;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lkx2;->f:Lqx2;

    iget-object v3, p0, Lkx2;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireNest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "scanIdentifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scannedItems"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {v5}, Lco/bird/android/model/wire/ReleaseValidationResult;->getBirdId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1, v0, v4}, Lqx2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx2;->M(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lkx2;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getFailureReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lkx2$f;

    invoke-direct {p1, v0}, Lkx2$f;-><init>(Lco/bird/android/model/wire/ReleaseValidationResult;)V

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    const-string v1, "validatedItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {v3}, Lco/bird/android/model/wire/ReleaseValidationResult;->getBirdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getBirdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    iget-object p0, p0, Lkx2;->i:Lhu3;

    new-instance v1, Lkx2$h;

    invoke-direct {v1, v0}, Lkx2$h;-><init>(Lco/bird/android/model/wire/ReleaseValidationResult;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lkx2;->i:Lhu3;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-array v0, v2, [Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lco/bird/android/model/wire/ReleaseValidationResult;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final N(Lkx2;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkx2$j;->a:Lkx2$j;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final O(Lkx2;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkx2$k;->a:Lkx2$k;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/Triple;)Z
    .locals 0

    invoke-static {p0}, Lkx2;->I(Lkotlin/Triple;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lkx2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkx2;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lkx2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->K(Lkx2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic o(Lkx2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->F(Lkx2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic p(Lkx2;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lkx2;->B(Lkx2;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkx2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkx2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->N(Lkx2;LuL0;)V

    return-void
.end method

.method public static synthetic s(Lkx2;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkx2;->O(Lkx2;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lkx2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->A(Lkx2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic u(Lkx2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->C(Lkx2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic v(Lkx2;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->H(Lkx2;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic w(Lkx2;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lkx2;->J(Lkx2;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkx2;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lkx2;->D(Lkx2;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkx2;Lco/bird/api/response/NestReleaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lkx2;->E(Lkx2;Lco/bird/api/response/NestReleaseResponse;)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lkx2$i;

    invoke-direct {v0, p1}, Lkx2$i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M(LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcx2;

    invoke-direct {v0, p0}, Lcx2;-><init>(Lkx2;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LWw2;

    invoke-direct {v0, p0}, LWw2;-><init>(Lkx2;)V

    invoke-virtual {p1, v0}, LLQ4;->u(LKB;)LLQ4;

    move-result-object p1

    const-string v0, "doOnSubscribe {\n      em\u2026te.loading - 1) }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic consume(LVy;)V
    .locals 0

    check-cast p1, Llx2;

    invoke-virtual {p0, p1}, Lkx2;->z(Llx2;)V

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, Llx2;

    invoke-virtual {p0, p1}, Lkx2;->z(Llx2;)V

    return-void
.end method

.method public z(Llx2;)V
    .locals 7

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LUy;->consume(LVy;)V

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lkx2;->g:LgL3;

    invoke-virtual {v0}, LgL3;->Y4()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lkx2;->g:LgL3;

    invoke-virtual {v1}, LgL3;->e7()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lkx2$a;->a:Lkx2$a;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgx2;

    invoke-direct {v3, p0}, Lgx2;-><init>(Lkx2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Llx2;->X5()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ljx2;

    invoke-direct {v3, p0}, Ljx2;-><init>(Lkx2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()LRn0;

    move-result-object v0

    invoke-interface {p1}, LVy;->R()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LZw2;->a:LZw2;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "renderer.scans()\n      .\u2026mRegexMatch(raw) ?: raw }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nest"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkx2;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "validatedItemsRelay.star\u2026leaseValidationResult>())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lix2;

    invoke-direct {v4, p0}, Lix2;-><init>(Lkx2;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lax2;->a:Lax2;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LYw2;

    invoke-direct {v4, p0}, LYw2;-><init>(Lkx2;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Ldx2;

    invoke-direct {v4, p0}, Ldx2;-><init>(Lkx2;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "renderer.scans()\n      .\u2026::onError)\n      .retry()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkx2;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lex2;

    invoke-direct {v4, p0}, Lex2;-><init>(Lkx2;)V

    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v3, p0, Lkx2;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkx2$b;->a:Lkx2$b;

    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lhx2;

    invoke-direct {v3, p0}, Lhx2;-><init>(Lkx2;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Llx2;->t2()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {p1}, Llx2;->X5()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lkx2;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkx2$c;

    invoke-direct {v5}, Lkx2$c;-><init>()V

    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "withLatestFrom(o1, o2, F\u2026iner.invoke(t, t1, t2) })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LXw2;

    invoke-direct {v3, p0}, LXw2;-><init>(Lkx2;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Ldx2;

    invoke-direct {v3, p0}, Ldx2;-><init>(Lkx2;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "renderer.releaseClicks()\u2026::onError)\n      .retry()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lbx2;

    invoke-direct {v3, p0}, Lbx2;-><init>(Lkx2;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Llx2;->O6()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lkx2;->i:Lhu3;

    invoke-static {p1, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lfx2;

    invoke-direct {v1, p0}, Lfx2;-><init>(Lkx2;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {v0}, LRn0;->e()LuL0;

    return-void
.end method
