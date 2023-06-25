.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp4;


# instance fields
.field public final a:Lrp4;


# direct methods
.method public constructor <init>(Lrp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp4;->a:Lrp4;

    return-void
.end method

.method public static b(Lrp4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp4;",
            ")",
            "LYt3<",
            "Lpp4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqp4;

    invoke-direct {v0, p0}, Lqp4;-><init>(Lrp4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;ZZ)Lop4;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lqp4;->a:Lrp4;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lrp4;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;ZZ)Lop4;

    move-result-object v1

    return-object v1
.end method
