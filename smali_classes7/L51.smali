.class public final synthetic LL51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM51;

.field public final synthetic b:Lco/bird/android/model/persistence/FleetReportPeriod;

.field public final synthetic c:Lco/bird/android/model/persistence/FleetTargetScoreboard;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LM51;Lco/bird/android/model/persistence/FleetReportPeriod;Lco/bird/android/model/persistence/FleetTargetScoreboard;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL51;->a:LM51;

    iput-object p2, p0, LL51;->b:Lco/bird/android/model/persistence/FleetReportPeriod;

    iput-object p3, p0, LL51;->c:Lco/bird/android/model/persistence/FleetTargetScoreboard;

    iput-object p4, p0, LL51;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LL51;->a:LM51;

    iget-object v1, p0, LL51;->b:Lco/bird/android/model/persistence/FleetReportPeriod;

    iget-object v2, p0, LL51;->c:Lco/bird/android/model/persistence/FleetTargetScoreboard;

    iget-object v3, p0, LL51;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LM51;->a(LM51;Lco/bird/android/model/persistence/FleetReportPeriod;Lco/bird/android/model/persistence/FleetTargetScoreboard;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
