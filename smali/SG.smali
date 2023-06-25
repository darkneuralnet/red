.class public final LSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG;


# instance fields
.field public final a:LTG;


# direct methods
.method public constructor <init>(LTG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSG;->a:LTG;

    return-void
.end method

.method public static b(LTG;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTG;",
            ")",
            "LYt3<",
            "LRG;",
            ">;"
        }
    .end annotation

    new-instance v0, LSG;

    invoke-direct {v0, p0}, LSG;-><init>(LTG;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LUG;LsG;Lru2;Lco/bird/android/model/constant/MapMode;)LQG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LUG;",
            "LsG;",
            "Lru2;",
            "Lco/bird/android/model/constant/MapMode;",
            ")",
            "LQG;"
        }
    .end annotation

    iget-object v0, p0, LSG;->a:LTG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LTG;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LUG;LsG;Lru2;Lco/bird/android/model/constant/MapMode;)LQG;

    move-result-object p1

    return-object p1
.end method
