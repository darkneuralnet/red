.class public final LiP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhP2;


# instance fields
.field public final a:LjP2;


# direct methods
.method public constructor <init>(LjP2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP2;->a:LjP2;

    return-void
.end method

.method public static b(LjP2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjP2;",
            ")",
            "LYt3<",
            "LhP2;",
            ">;"
        }
    .end annotation

    new-instance v0, LiP2;

    invoke-direct {v0, p0}, LiP2;-><init>(LjP2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)LgP2;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LiP2;->a:LjP2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LjP2;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)LgP2;

    move-result-object v1

    return-object v1
.end method
