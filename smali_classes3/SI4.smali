.class public final LSI4;
.super LRI4;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/SensorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LRI4;-><init>()V

    iput-object p1, p0, LSI4;->a:Lir4;

    new-instance v0, LSI4$a;

    invoke-direct {v0, p0, p1}, LSI4$a;-><init>(LSI4;Lir4;)V

    iput-object v0, p0, LSI4;->b:LBV0;

    new-instance v0, LSI4$b;

    invoke-direct {v0, p0, p1}, LSI4$b;-><init>(LSI4;Lir4;)V

    iput-object v0, p0, LSI4;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LSI4;)Lir4;
    .locals 0

    iget-object p0, p0, LSI4;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(LSI4;)LBV0;
    .locals 0

    iget-object p0, p0, LSI4;->b:LBV0;

    return-object p0
.end method

.method public static synthetic f(LSI4;)LUO4;
    .locals 0

    iget-object p0, p0, LSI4;->c:LUO4;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)LQh0;
    .locals 1

    new-instance v0, LSI4$d;

    invoke-direct {v0, p0, p1}, LSI4$d;-><init>(LSI4;Lorg/joda/time/DateTime;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public b()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/SensorEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `sensorevents`.`id` AS `id`, `sensorevents`.`ride_id` AS `ride_id`, `sensorevents`.`bird_id` AS `bird_id`, `sensorevents`.`event_at` AS `event_at`, `sensorevents`.`x` AS `x`, `sensorevents`.`y` AS `y`, `sensorevents`.`z` AS `z` FROM sensorevents ORDER BY datetime(event_at)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    new-instance v1, LSI4$e;

    invoke-direct {v1, p0, v0}, LSI4$e;-><init>(LSI4;Llr4;)V

    invoke-static {v1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public c(Lco/bird/android/model/persistence/SensorEntity;)LQh0;
    .locals 1

    new-instance v0, LSI4$c;

    invoke-direct {v0, p0, p1}, LSI4$c;-><init>(LSI4;Lco/bird/android/model/persistence/SensorEntity;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
