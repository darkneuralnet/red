.class public final LAq4$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAq4;-><init>(LgL3;Lf9;Landroid/content/Context;LMp4;LEB;LzB;Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LFn5;",
        "Lco/bird/android/model/constant/BirdModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LFn5;",
        "tutorialKind",
        "Lco/bird/android/model/constant/BirdModel;",
        "model",
        "",
        "a",
        "(LFn5;Lco/bird/android/model/constant/BirdModel;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LAq4;


# direct methods
.method public constructor <init>(LAq4;)V
    .locals 0

    iput-object p1, p0, LAq4$e;->a:LAq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LFn5;Lco/bird/android/model/constant/BirdModel;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "tutorialKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAq4$e;->a:LAq4;

    invoke-static {v0}, LAq4;->access$getReactiveConfig$p(LAq4;)LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderProfileConfig()Lco/bird/android/model/wire/configs/RiderProfileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RiderProfileConfig;->getEnableBeginnerModeOnboarding()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LFn5;->j:LFn5;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LAq4$e;->a:LAq4;

    invoke-static {p1}, LAq4;->access$getReactiveConfig$p(LAq4;)LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRiderProfileConfig()Lco/bird/android/model/wire/configs/RiderProfileConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RiderProfileConfig;->getEnableBeginnerModeByModel()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFn5;

    check-cast p2, Lco/bird/android/model/constant/BirdModel;

    invoke-virtual {p0, p1, p2}, LAq4$e;->a(LFn5;Lco/bird/android/model/constant/BirdModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
