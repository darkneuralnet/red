.class public final Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw54;


# instance fields
.field public final a:Ly54;


# direct methods
.method public constructor <init>(Ly54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54;->a:Ly54;

    return-void
.end method

.method public static b(Ly54;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly54;",
            ")",
            "LYt3<",
            "Lw54;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx54;

    invoke-direct {v0, p0}, Lx54;-><init>(Ly54;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LC54;Lru2;LC34;Lf81;LQ44;)Lv54;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LC54;",
            "Lru2;",
            "LC34;",
            "Lf81;",
            "LQ44;",
            ")",
            "Lv54;"
        }
    .end annotation

    iget-object v0, p0, Lx54;->a:Ly54;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ly54;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LC54;Lru2;LC34;Lf81;LQ44;)Lv54;

    move-result-object p1

    return-object p1
.end method
