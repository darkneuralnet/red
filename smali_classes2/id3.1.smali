.class public final Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd3;


# instance fields
.field public final a:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3;->a:Ljd3;

    return-void
.end method

.method public static b(Ljd3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd3;",
            ")",
            "LYt3<",
            "Lhd3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lid3;

    invoke-direct {v0, p0}, Lid3;-><init>(Ljd3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LMd3;Lbf1;Lru2;Lco/bird/android/core/mvp/BaseActivity;)Lgd3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LMd3;",
            "Lbf1;",
            "Lru2;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ")",
            "Lgd3;"
        }
    .end annotation

    iget-object v0, p0, Lid3;->a:Ljd3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljd3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LMd3;Lbf1;Lru2;Lco/bird/android/core/mvp/BaseActivity;)Lgd3;

    move-result-object p1

    return-object p1
.end method
