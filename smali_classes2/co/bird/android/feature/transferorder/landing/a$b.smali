.class public final Lco/bird/android/feature/transferorder/landing/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/transferorder/landing/TransferOrderLandingActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/transferorder/landing/a;
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

.method public synthetic constructor <init>(Lco/bird/android/feature/transferorder/landing/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/transferorder/landing/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;LSe3;Lcom/uber/autodispose/ScopeProvider;LL5;)Lco/bird/android/feature/transferorder/landing/TransferOrderLandingActivity$a;
    .locals 8

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lco/bird/android/feature/transferorder/landing/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lco/bird/android/feature/transferorder/landing/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;LSe3;Lcom/uber/autodispose/ScopeProvider;LL5;Lco/bird/android/feature/transferorder/landing/a$a;)V

    return-object v7
.end method
