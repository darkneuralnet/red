.class public final LTa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa4;


# instance fields
.field public final a:LUa4;


# direct methods
.method public constructor <init>(LUa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa4;->a:LUa4;

    return-void
.end method

.method public static b(LUa4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa4;",
            ")",
            "LYt3<",
            "LSa4;",
            ">;"
        }
    .end annotation

    new-instance v0, LTa4;

    invoke-direct {v0, p0}, LTa4;-><init>(LUa4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)LRa4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lcb4;",
            "Lru2;",
            ")",
            "LRa4;"
        }
    .end annotation

    iget-object v0, p0, LTa4;->a:LUa4;

    invoke-virtual {v0, p1, p2, p3, p4}, LUa4;->b(Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)LRa4;

    move-result-object p1

    return-object p1
.end method
