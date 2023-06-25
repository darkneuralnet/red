.class public final LsT4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsT4;->r(LsT4;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LuT4;",
        "LuT4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LuT4;",
        "state",
        "a",
        "(LuT4;)LuT4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuOrder;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsT4$b;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iput-object p2, p0, LsT4$b;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LuT4;)LuT4;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LFq5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    instance-of v1, p1, LFq5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, LuT4;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-interface {p1}, LuT4;->b()Ljava/util/List;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-interface {p1}, LuT4;->getError()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuT4;

    :goto_0
    const-string v0, "null cannot be cast to non-null type co.bird.android.feature.transferorder.sku.vehicles.UpdateUi"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LFq5;

    :cond_1
    check-cast p1, LFq5;

    iget-object v0, p0, LsT4$b;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v1, p0, LsT4$b;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, LFq5;->c(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)LFq5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LuT4;

    invoke-virtual {p0, p1}, LsT4$b;->a(LuT4;)LuT4;

    move-result-object p1

    return-object p1
.end method
