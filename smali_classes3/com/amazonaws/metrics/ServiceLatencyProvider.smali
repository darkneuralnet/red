.class public Lcom/amazonaws/metrics/ServiceLatencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endNano:J

.field private final serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

.field private final startNano:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ServiceMetricType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    iput-object p1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    return-void
.end method


# virtual methods
.method public endTiming()Lcom/amazonaws/metrics/ServiceLatencyProvider;
    .locals 5

    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getDurationMilli()D
    .locals 5

    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    const-string v1, "Likely to be a missing invocation of endTiming()."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;->durationMilliOf(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceMetricType()Lcom/amazonaws/metrics/ServiceMetricType;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ServiceLatencyProvider;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "providerId=%s, serviceMetricType=%s, startNano=%d, endNano=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
