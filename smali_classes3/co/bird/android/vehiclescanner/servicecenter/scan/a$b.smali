.class public final Lco/bird/android/vehiclescanner/servicecenter/scan/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/vehiclescanner/servicecenter/scan/a;
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

.method public synthetic constructor <init>(Lco/bird/android/vehiclescanner/servicecenter/scan/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$c;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lr5;)Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b;
    .locals 8

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lco/bird/android/vehiclescanner/servicecenter/scan/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lco/bird/android/vehiclescanner/servicecenter/scan/a;-><init>(Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$c;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lr5;Lco/bird/android/vehiclescanner/servicecenter/scan/a$a;)V

    return-object v7
.end method
