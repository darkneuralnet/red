.class public final Lco/bird/android/feature/fantasmo/offboarding/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/fantasmo/offboarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/feature/fantasmo/offboarding/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/fantasmo/offboarding/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lj3;LSe3;Lcom/fantasmo/sdk/FMLocationManager;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/feature/fantasmo/offboarding/FantasmoScannerActivity$a;
    .locals 11

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lco/bird/android/feature/fantasmo/offboarding/a;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lco/bird/android/feature/fantasmo/offboarding/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lj3;LSe3;Lcom/fantasmo/sdk/FMLocationManager;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Lco/bird/android/feature/fantasmo/offboarding/a$a;)V

    return-object v10
.end method
