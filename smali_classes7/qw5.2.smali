.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrw5;

.field public final synthetic b:Lco/bird/android/model/CommandCenterBody;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;

.field public final synthetic d:Lco/bird/android/model/BirdSummaryBody;

.field public final synthetic e:Lco/bird/android/model/MobilePartner;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lco/bird/android/model/WorkOrder;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrw5;Lco/bird/android/model/CommandCenterBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/WorkOrder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw5;->a:Lrw5;

    iput-object p2, p0, Lqw5;->b:Lco/bird/android/model/CommandCenterBody;

    iput-object p3, p0, Lqw5;->c:Lco/bird/android/model/wire/WireBird;

    iput-object p4, p0, Lqw5;->d:Lco/bird/android/model/BirdSummaryBody;

    iput-object p5, p0, Lqw5;->e:Lco/bird/android/model/MobilePartner;

    iput-object p6, p0, Lqw5;->f:Ljava/util/List;

    iput-object p7, p0, Lqw5;->g:Ljava/util/List;

    iput-object p8, p0, Lqw5;->h:Lco/bird/android/model/WorkOrder;

    iput-object p9, p0, Lqw5;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqw5;->a:Lrw5;

    iget-object v1, p0, Lqw5;->b:Lco/bird/android/model/CommandCenterBody;

    iget-object v2, p0, Lqw5;->c:Lco/bird/android/model/wire/WireBird;

    iget-object v3, p0, Lqw5;->d:Lco/bird/android/model/BirdSummaryBody;

    iget-object v4, p0, Lqw5;->e:Lco/bird/android/model/MobilePartner;

    iget-object v5, p0, Lqw5;->f:Ljava/util/List;

    iget-object v6, p0, Lqw5;->g:Ljava/util/List;

    iget-object v7, p0, Lqw5;->h:Lco/bird/android/model/WorkOrder;

    iget-object v8, p0, Lqw5;->i:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lrw5;->w(Lrw5;Lco/bird/android/model/CommandCenterBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/WorkOrder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
