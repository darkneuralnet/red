.class public final synthetic LQK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:LRK4;

.field public final synthetic c:Lco/bird/android/model/BirdSummaryBody;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lco/bird/android/model/wire/WireServiceCenterStatus;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;LRK4;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;ZLco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQK4;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LQK4;->b:LRK4;

    iput-object p3, p0, LQK4;->c:Lco/bird/android/model/BirdSummaryBody;

    iput-object p4, p0, LQK4;->d:Ljava/util/List;

    iput-boolean p5, p0, LQK4;->e:Z

    iput-object p6, p0, LQK4;->f:Lco/bird/android/model/wire/WireServiceCenterStatus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LQK4;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LQK4;->b:LRK4;

    iget-object v2, p0, LQK4;->c:Lco/bird/android/model/BirdSummaryBody;

    iget-object v3, p0, LQK4;->d:Ljava/util/List;

    iget-boolean v4, p0, LQK4;->e:Z

    iget-object v5, p0, LQK4;->f:Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-static/range {v0 .. v5}, LRK4;->d(Lco/bird/android/model/wire/WireBird;LRK4;Lco/bird/android/model/BirdSummaryBody;Ljava/util/List;ZLco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
