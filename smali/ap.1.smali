.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo;


# instance fields
.field public final a:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->a:Lbp;

    return-void
.end method

.method public static b(Lbp;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp;",
            ")",
            "LYt3<",
            "LZo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lap;

    invoke-direct {v0, p0}, Lap;-><init>(Lbp;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ldp;Lru2;Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/Balance;ZLbf1;LZn;)LYo;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lap;->a:Lbp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lbp;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ldp;Lru2;Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/Balance;ZLbf1;LZn;)LYo;

    move-result-object v1

    return-object v1
.end method
