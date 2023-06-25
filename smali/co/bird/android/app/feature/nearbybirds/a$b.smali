.class public final Lco/bird/android/app/feature/nearbybirds/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/nearbybirds/NearbyBirdsActivity$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/app/feature/nearbybirds/a;
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

.method public synthetic constructor <init>(Lco/bird/android/app/feature/nearbybirds/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/app/feature/nearbybirds/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Landroid/content/ClipboardManager;Lcom/uber/autodispose/ScopeProvider;LIv2;LKB4;LKB4;)Lco/bird/android/app/feature/nearbybirds/NearbyBirdsActivity$b;
    .locals 10

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lco/bird/android/app/feature/nearbybirds/a;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lco/bird/android/app/feature/nearbybirds/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Landroid/content/ClipboardManager;Lcom/uber/autodispose/ScopeProvider;LIv2;LKB4;LKB4;Lco/bird/android/app/feature/nearbybirds/a$a;)V

    return-object v9
.end method
