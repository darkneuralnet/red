.class public final Lco/bird/android/feature/fleetstatus/list/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/fleetstatus/list/FleetListActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/fleetstatus/list/a;
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

.method public synthetic constructor <init>(Lco/bird/android/feature/fleetstatus/list/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/fleetstatus/list/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/feature/fleetstatus/list/FleetListActivity$b;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ln3;ZLco/bird/android/model/constant/FlightSheetContext;)Lco/bird/android/feature/fleetstatus/list/FleetListActivity$a;
    .locals 8

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lco/bird/android/feature/fleetstatus/list/a;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lco/bird/android/feature/fleetstatus/list/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ln3;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;Lco/bird/android/feature/fleetstatus/list/a$a;)V

    return-object p2
.end method
