.class public final Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->n(Lco/bird/android/model/itemlease/ItemLeaseExemption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
        "set",
        "a",
        "(Ljava/util/Set;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

.field public final synthetic b:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/model/itemlease/ItemLeaseExemption;Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;->a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

    iput-object p2, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;->b:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
            ">;)",
            "Ljava/util/Set<",
            "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
            ">;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;->a:Lco/bird/android/model/itemlease/ItemLeaseExemption;

    iget-object v1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;->b:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    new-instance v2, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$a;

    invoke-direct {v2, v1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$a;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    new-instance v1, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;

    invoke-direct {v1, v0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c$b;-><init>(Lco/bird/android/model/itemlease/ItemLeaseExemption;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
