.class public final LvG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuG;


# instance fields
.field public final a:LwG;


# direct methods
.method public constructor <init>(LwG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG;->a:LwG;

    return-void
.end method

.method public static b(LwG;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwG;",
            ")",
            "LYt3<",
            "LuG;",
            ">;"
        }
    .end annotation

    new-instance v0, LvG;

    invoke-direct {v0, p0}, LvG;-><init>(LwG;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)LtG;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LvG;->a:LwG;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, LwG;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)LtG;

    move-result-object v1

    return-object v1
.end method
