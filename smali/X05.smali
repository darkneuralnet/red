.class public final synthetic LX05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aj\u0010\u000e\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00052%\u0010\u000b\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00062%\u0010\u000c\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000*d\u0008\u0002\u0010\u0011\".\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\n0\u00060\u000f2.\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\n0\u00060\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "LH35;",
        "c",
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "derivedState",
        "",
        "start",
        "done",
        "block",
        "d",
        "Lkotlin/Pair;",
        "LuH0;",
        "DerivedStateObservers",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field public static final a:Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh15<",
            "LRf3<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "LuH0<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LuH0<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final b:Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh15;

    invoke-direct {v0}, Lh15;-><init>()V

    sput-object v0, LX05;->a:Lh15;

    new-instance v0, Lh15;

    invoke-direct {v0}, Lh15;-><init>()V

    sput-object v0, LX05;->b:Lh15;

    return-void
.end method

.method public static final synthetic a()Lh15;
    .locals 1

    sget-object v0, LX05;->a:Lh15;

    return-object v0
.end method

.method public static final synthetic b()Lh15;
    .locals 1

    sget-object v0, LX05;->b:Lh15;

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)LH35;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtH0;

    invoke-direct {v0, p0}, LtH0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH35<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH35<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX05;->a:Lh15;

    invoke-virtual {v0}, Lh15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRf3;

    :try_start_0
    invoke-virtual {v0}, Lh15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRf3;

    if-nez v2, :cond_0

    invoke-static {}, LQY0;->b()LRf3;

    move-result-object v2

    :cond_0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {v2, p0}, LRf3;->add(Ljava/lang/Object;)LRf3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh15;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lh15;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, LX05;->a:Lh15;

    invoke-virtual {p1, v1}, Lh15;->b(Ljava/lang/Object;)V

    throw p0
.end method
