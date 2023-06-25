.class public final LJ90$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ90;->e2(LhC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WireBird;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird;",
        "it",
        "",
        "a",
        "(Lco/bird/android/model/wire/WireBird;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LJ90;

.field public final synthetic b:LhC;


# direct methods
.method public constructor <init>(LJ90;LhC;)V
    .locals 0

    iput-object p1, p0, LJ90$h;->a:LJ90;

    iput-object p2, p0, LJ90$h;->b:LhC;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ90$h;->a:LJ90;

    invoke-static {v0}, LJ90;->access$getScannedBird$p(LJ90;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ90$h;->a:LJ90;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ90;->access$setUpdating$p(LJ90;Z)V

    iget-object v0, p0, LJ90$h;->a:LJ90;

    invoke-static {v0}, LJ90;->access$getContractorDelegate$p(LJ90;)LLq0;

    move-result-object v0

    iget-object v2, p0, LJ90$h;->b:LhC;

    iget-object v3, p0, LJ90$h;->a:LJ90;

    invoke-virtual {v3}, LJ90;->g2()Z

    move-result v3

    invoke-interface {v0, v2, p1, v3}, LLq0;->J(LhC;Lco/bird/android/model/wire/WireBird;Z)V

    iget-object v0, p0, LJ90$h;->a:LJ90;

    invoke-static {v0}, LJ90;->access$getUi$p(LJ90;)LT90;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, LJ90$h;->b:LhC;

    invoke-virtual {v0}, LhC;->b()Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->CAPTURE:Lco/bird/android/model/constant/BirdAction;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LJ90$h;->b:LhC;

    invoke-virtual {v0}, LhC;->b()Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdAction;->START_CHARGE:Lco/bird/android/model/constant/BirdAction;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LJ90$h;->a:LJ90;

    invoke-static {v0}, LJ90;->access$getBirdFinderManager$p(LJ90;)LsH;

    move-result-object v0

    invoke-interface {v0}, LsH;->c()V

    iget-object v0, p0, LJ90$h;->a:LJ90;

    invoke-static {v0}, LJ90;->access$cutOffHour(LJ90;)I

    move-result v1

    invoke-virtual {v0, v1}, LJ90;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ90$h;->a:LJ90;

    invoke-virtual {v0, p1}, LJ90;->j2(Lco/bird/android/model/wire/WireBird;)V

    :cond_1
    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isDamaged(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LJ90$h;->a:LJ90;

    invoke-static {p1}, LJ90;->access$getPreference$p(LJ90;)LYf;

    move-result-object p1

    invoke-virtual {p1}, LYf;->I()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LJ90$h;->a:LJ90;

    invoke-static {p1}, LJ90;->access$getPreference$p(LJ90;)LYf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYf;->L1(Z)V

    iget-object p1, p0, LJ90$h;->a:LJ90;

    invoke-static {p1}, LJ90;->access$getNavigator$p(LJ90;)Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->s()V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, LJ90$h;->a(Lco/bird/android/model/wire/WireBird;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
