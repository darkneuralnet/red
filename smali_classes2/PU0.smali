.class public final LPU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOU0;


# instance fields
.field public final a:LQU0;


# direct methods
.method public constructor <init>(LQU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPU0;->a:LQU0;

    return-void
.end method

.method public static b(LQU0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQU0;",
            ")",
            "LYt3<",
            "LOU0;",
            ">;"
        }
    .end annotation

    new-instance v0, LPU0;

    invoke-direct {v0, p0}, LPU0;-><init>(LQU0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LRU0;Lru2;LSe3;)LNU0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LRU0;",
            "Lru2;",
            "LSe3;",
            ")",
            "LNU0;"
        }
    .end annotation

    iget-object v0, p0, LPU0;->a:LQU0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LQU0;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LRU0;Lru2;LSe3;)LNU0;

    move-result-object p1

    return-object p1
.end method
