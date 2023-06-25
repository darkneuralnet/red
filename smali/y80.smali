.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80;


# instance fields
.field public final a:Lz80;


# direct methods
.method public constructor <init>(Lz80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80;->a:Lz80;

    return-void
.end method

.method public static b(Lz80;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            ")",
            "LYt3<",
            "Lx80;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly80;

    invoke-direct {v0, p0}, Ly80;-><init>(Lz80;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)Lw80;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ly80;->a:Lz80;

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

    invoke-virtual/range {v1 .. v11}, Lz80;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;Z)Lw80;

    move-result-object v1

    return-object v1
.end method
