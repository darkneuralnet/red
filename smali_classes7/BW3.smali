.class public final synthetic LBW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCW3;

.field public final synthetic b:Lco/bird/android/model/BirdSummaryBody;

.field public final synthetic c:Lco/bird/android/model/MobilePartner;

.field public final synthetic d:Lco/bird/android/model/WorkOrder;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LCW3;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW3;->a:LCW3;

    iput-object p2, p0, LBW3;->b:Lco/bird/android/model/BirdSummaryBody;

    iput-object p3, p0, LBW3;->c:Lco/bird/android/model/MobilePartner;

    iput-object p4, p0, LBW3;->d:Lco/bird/android/model/WorkOrder;

    iput-object p5, p0, LBW3;->e:Ljava/util/Map;

    iput-object p6, p0, LBW3;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LBW3;->a:LCW3;

    iget-object v1, p0, LBW3;->b:Lco/bird/android/model/BirdSummaryBody;

    iget-object v2, p0, LBW3;->c:Lco/bird/android/model/MobilePartner;

    iget-object v3, p0, LBW3;->d:Lco/bird/android/model/WorkOrder;

    iget-object v4, p0, LBW3;->e:Ljava/util/Map;

    iget-object v5, p0, LBW3;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, LCW3;->w(LCW3;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
