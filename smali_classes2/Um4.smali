.class public final LUm4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u0006H\u0002R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "LUm4;",
        "",
        "",
        "c",
        "Lco/bird/android/model/wire/WireBird;",
        "a",
        "",
        "LFn5;",
        "d",
        "",
        "LIa0;",
        "tutorials",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "LYf;",
        "preference",
        "Ljb4;",
        "rideManager",
        "LRm4;",
        "riderTutorialPresenterFactory",
        "LKm4;",
        "physicalLockTutorialPresenterFactory",
        "<init>",
        "(LYf;Ljb4;LRm4;LKm4;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LYf;

.field public final b:Ljb4;

.field public final c:LRm4;

.field public final d:LKm4;

.field public final e:LIa0;

.field public final f:LIa0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIa0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;Ljb4;LRm4;LKm4;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "preference"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rideManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "riderTutorialPresenterFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "physicalLockTutorialPresenterFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUm4;->a:LYf;

    iput-object v2, v0, LUm4;->b:Ljb4;

    iput-object v3, v0, LUm4;->c:LRm4;

    iput-object v4, v0, LUm4;->d:LKm4;

    new-instance v1, LIa0;

    sget-object v8, LUm4$e;->a:LUm4$e;

    new-instance v9, LUm4$f;

    invoke-direct {v9, v0}, LUm4$f;-><init>(LUm4;)V

    sget-object v11, LUm4$g;->a:LUm4$g;

    new-instance v12, LUm4$h;

    invoke-direct {v12, v0}, LUm4$h;-><init>(LUm4;)V

    const-string v7, "ride"

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, LIa0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LUm4;->e:LIa0;

    new-instance v2, LIa0;

    sget-object v17, LUm4$a;->a:LUm4$a;

    new-instance v3, LUm4$b;

    invoke-direct {v3, v0}, LUm4$b;-><init>(LUm4;)V

    sget-object v20, LUm4$c;->a:LUm4$c;

    new-instance v4, LUm4$d;

    invoke-direct {v4, v0}, LUm4$d;-><init>(LUm4;)V

    const-string v16, "lock"

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v23}, LIa0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, LUm4;->f:LIa0;

    const/4 v3, 0x2

    new-array v3, v3, [LIa0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LUm4;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$currentBird(LUm4;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    invoke-virtual {p0}, LUm4;->a()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhysicalLockTutorialPresenterFactory$p(LUm4;)LKm4;
    .locals 0

    iget-object p0, p0, LUm4;->d:LKm4;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(LUm4;)LYf;
    .locals 0

    iget-object p0, p0, LUm4;->a:LYf;

    return-object p0
.end method

.method public static final synthetic access$getRiderTutorialPresenterFactory$p(LUm4;)LRm4;
    .locals 0

    iget-object p0, p0, LUm4;->c:LRm4;

    return-object p0
.end method

.method public static final synthetic access$toTutorialKind(LUm4;Ljava/lang/String;)LFn5;
    .locals 0

    invoke-virtual {p0, p1}, LUm4;->d(Ljava/lang/String;)LFn5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lco/bird/android/model/wire/WireBird;
    .locals 2

    iget-object v0, p0, LUm4;->b:Ljb4;

    invoke-interface {v0}, Ljb4;->N()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RideState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIa0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUm4;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LUm4;->g:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa0;

    invoke-virtual {v1}, LIa0;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Ljava/lang/String;)LFn5;
    .locals 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc10

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc11

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc41

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcae

    if-eq v0, v1, :cond_2

    const v1, 0x3252a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "m365"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LFn5;->c:LFn5;

    goto :goto_1

    :cond_2
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LFn5;->d:LFn5;

    goto :goto_1

    :cond_4
    const-string v0, "bc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, LFn5;->e:LFn5;

    goto :goto_1

    :cond_6
    const-string v0, "b3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, LFn5;->g:LFn5;

    goto :goto_1

    :cond_8
    const-string v0, "b2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, LFn5;->f:LFn5;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
