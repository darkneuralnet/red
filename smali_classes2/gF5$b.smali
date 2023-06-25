.class public final LgF5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgF5;->q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;",
        "LER4<",
        "Ljava/util/List<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u00000\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "kotlin.jvm.PlatformType",
        "",
        "bluetoothBirdsNearby",
        "LER4;",
        "c",
        "(Ljava/util/List;)LER4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LgF5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgF5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LgF5$b;->a:LgF5;

    iput-object p2, p0, LgF5$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LgF5;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LgF5$b;->e(LgF5;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LgF5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LgF5$b;->d(LgF5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(LgF5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LgF5;->access$getUi$p(LgF5;)LmF5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(LgF5;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothBirdsNearby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p0, p1, p2}, LgF5;->access$getCommonBirds(LgF5;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)LER4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "LER4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LgF5$b;->a:LgF5;

    invoke-static {v0}, LgF5;->access$getBatchManager$p(LgF5;)LjA;

    move-result-object v0

    iget-object v1, p0, LgF5$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LjA;->a(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LgF5$b;->a:LgF5;

    new-instance v2, LhF5;

    invoke-direct {v2, v1}, LhF5;-><init>(LgF5;)V

    invoke-virtual {v0, v2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LgF5$b;->a:LgF5;

    new-instance v2, LiF5;

    invoke-direct {v2, v1, p1}, LiF5;-><init>(LgF5;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "batchManager.getBirdsByB\u2026by.toSet(), it.toSet()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LgF5$b;->c(Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
