.class public final LWl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl3;


# instance fields
.field public final a:LXl3;


# direct methods
.method public constructor <init>(LXl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl3;->a:LXl3;

    return-void
.end method

.method public static b(LXl3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl3;",
            ")",
            "LYt3<",
            "LVl3;",
            ">;"
        }
    .end annotation

    new-instance v0, LWl3;

    invoke-direct {v0, p0}, LWl3;-><init>(LXl3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYl3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LUl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LYl3;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LUl3;"
        }
    .end annotation

    iget-object v0, p0, LWl3;->a:LXl3;

    invoke-virtual {v0, p1, p2, p3, p4}, LXl3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYl3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LUl3;

    move-result-object p1

    return-object p1
.end method
