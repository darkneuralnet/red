.class public Lch/qos/logback/classic/turbo/MarkerFilter;
.super Lch/qos/logback/classic/turbo/MatchingFilter;
.source "SourceFile"


# instance fields
.field public markerToMatch:LRf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/classic/turbo/MatchingFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(LRf2;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMismatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_1
    iget-object p2, p0, Lch/qos/logback/classic/turbo/MarkerFilter;->markerToMatch:LRf2;

    invoke-interface {p1, p2}, LRf2;->g2(LRf2;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_2
    iget-object p1, p0, Lch/qos/logback/classic/turbo/MatchingFilter;->onMismatch:Lch/qos/logback/core/spi/FilterReply;

    return-object p1
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LUf2;->b(Ljava/lang/String;)LRf2;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/turbo/MarkerFilter;->markerToMatch:LRf2;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lch/qos/logback/classic/turbo/MarkerFilter;->markerToMatch:LRf2;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The marker property must be set for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
