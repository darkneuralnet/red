.class public final LoM$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoM;->A0(LoM;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LqM;",
        "LqM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LqM;",
        "prev",
        "a",
        "(LqM;)LqM;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lco/bird/android/model/persistence/BirdPlusView;


# direct methods
.method public constructor <init>(Lco/bird/android/buava/Optional;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LoM$e;->a:Lco/bird/android/buava/Optional;

    iput-object p2, p0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LqM;)LqM;
    .locals 15

    move-object v0, p0

    const-string v1, "prev"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoM$e;->a:Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v3

    iget-object v5, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/BirdPlusView;->getStatus()Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;->AVAILABLE:Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getRecurringCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v8, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v8}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getRecurringCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getTrial()Lco/bird/android/model/persistence/BirdPlusSubcriptionPlanTrialView;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_9

    iget-object v9, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getTrial()Lco/bird/android/model/persistence/BirdPlusSubcriptionPlanTrialView;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    iget-object v3, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/BirdPlusView;->getNeedsDeviceTransfer()Z

    move-result v7

    iget-object v3, v0, LoM$e;->b:Lco/bird/android/model/persistence/BirdPlusView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move v4, v1

    invoke-static/range {v2 .. v14}, LqM;->copy$default(LqM;Lco/bird/android/model/persistence/BirdPlusView;ZZZZZZZZLjava/lang/Throwable;ILjava/lang/Object;)LqM;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM;

    invoke-virtual {p0, p1}, LoM$e;->a(LqM;)LqM;

    move-result-object p1

    return-object p1
.end method
