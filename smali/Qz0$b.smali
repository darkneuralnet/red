.class public final LQz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQz0;
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

.method public synthetic constructor <init>(LQz0$a;)V
    .locals 0

    invoke-direct {p0}, LQz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lhf1;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;)Laf1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lhf1;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Laf1;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LQz0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LQz0;-><init>(Lhf1;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/View;LQz0$a;)V

    return-object v8
.end method
