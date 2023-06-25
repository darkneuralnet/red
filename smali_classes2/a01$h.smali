.class public final La01$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/buava/Optional<",
        "Lnp1$b;",
        ">;",
        "LBs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lco/bird/android/buava/Optional;",
        "Lnp1$b;",
        "kotlin.jvm.PlatformType",
        "result",
        "LBs;",
        "a",
        "(Lco/bird/android/buava/Optional;)LBs;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La01;


# direct methods
.method public constructor <init>(La01;)V
    .locals 0

    iput-object p1, p0, La01$h;->a:La01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/buava/Optional;)LBs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Lnp1$b;",
            ">;)",
            "LBs;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp1$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lnp1$b;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, La01$h;->a:La01;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBs;

    invoke-virtual {v3}, LBs;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, LsN3;->a:LsN3;

    invoke-virtual {v6, v3}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1}, La01;->access$getBird$p(La01;)Lco/bird/android/model/wire/WireBird;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lco/bird/android/model/wire/WireBird;->getStickerId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v4, :cond_3

    :goto_2
    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_7
    check-cast v0, LBs;

    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p0, p1}, La01$h;->a(Lco/bird/android/buava/Optional;)LBs;

    move-result-object p1

    return-object p1
.end method
