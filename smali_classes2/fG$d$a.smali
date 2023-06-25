.class public final LfG$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfG$d;->b(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:LfG$d$b;

.field public final synthetic c:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "Ljava/util/List<",
            "Lco/bird/android/model/Vehicle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfG;LfG$d$b;LuE2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfG;",
            "LfG$d$b;",
            "LuE2<",
            "Ljava/util/List<",
            "Lco/bird/android/model/Vehicle;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LfG$d$a;->a:LfG;

    iput-object p2, p0, LfG$d$a;->b:LfG$d$b;

    iput-object p3, p0, LfG$d$a;->c:LuE2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LfG$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, LfG$d$a;->a:LfG;

    iget-object v1, p0, LfG$d$a;->b:LfG$d$b;

    invoke-virtual {v0, v1}, LfG;->Z2(Lay4;)V

    iget-object v0, p0, LfG$d$a;->c:LuE2;

    invoke-static {}, LfG;->access$getScannedVehicles$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/Vehicle;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LwS0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LfG$d$a;->c:LuE2;

    invoke-interface {v0}, LwS0;->onComplete()V

    return-void
.end method
