.class public final Lll4$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;->o8(Lco/bird/android/model/wire/WireBird;ZLjava/lang/Integer;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "a",
        "()Lco/bird/android/model/wire/WirePhysicalLock;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Lll4;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireBird;Lll4;)V
    .locals 0

    iput-object p1, p0, Lll4$y;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, Lll4$y;->b:Lll4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/model/wire/WirePhysicalLock;
    .locals 6

    iget-object v0, p0, Lll4$y;->a:Lco/bird/android/model/wire/WireBird;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLocks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->isEB100CableLock()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lll4$y;->b:Lll4;

    iget-object v3, p0, Lll4$y;->a:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0}, Lll4;->access$getItemLeaseManager$p(Lll4;)LFL1;

    move-result-object v4

    sget-object v5, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    invoke-interface {v4, v3, v5}, LFL1;->i(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lll4;->access$getItemLeaseManager$p(Lll4;)LFL1;

    move-result-object v0

    invoke-interface {v0, v3, v5}, LFL1;->e(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$y;->a()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    return-object v0
.end method
