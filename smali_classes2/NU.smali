.class public final LNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMU;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\r*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LNU;",
        "LMU;",
        "",
        "token",
        "",
        "registerAppboyPushMessages",
        "userId",
        "a",
        "event",
        "",
        "",
        "properties",
        "b",
        "Lcom/appboy/models/outgoing/AppboyProperties;",
        "c",
        "Lcom/appboy/Appboy;",
        "appboy",
        "<init>",
        "(Lcom/appboy/Appboy;)V",
        "braze_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/appboy/Appboy;


# direct methods
.method public constructor <init>(Lcom/appboy/Appboy;)V
    .locals 1

    const-string v0, "appboy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNU;->a:Lcom/appboy/Appboy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNU;->a:Lcom/appboy/Appboy;

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->changeUser(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LNU;->c(Ljava/util/Map;)Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LNU;->a:Lcom/appboy/Appboy;

    invoke-virtual {v0, p1, p2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LNU;->a:Lcom/appboy/Appboy;

    invoke-virtual {p2, p1}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appboy/models/outgoing/AppboyProperties;"
        }
    .end annotation

    new-instance v0, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-direct {v0}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;J)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;D)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;D)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;I)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Z)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lorg/joda/time/DateTime;

    if-eqz v3, :cond_5

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/util/Date;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public registerAppboyPushMessages(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNU;->a:Lcom/appboy/Appboy;

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    return-void
.end method
