.class public final LLs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs0;


# instance fields
.field public final a:LMs0;


# direct methods
.method public constructor <init>(LMs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLs0;->a:LMs0;

    return-void
.end method

.method public static b(LMs0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMs0;",
            ")",
            "LYt3<",
            "LKs0;",
            ">;"
        }
    .end annotation

    new-instance v0, LLs0;

    invoke-direct {v0, p0}, LLs0;-><init>(LMs0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNs0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;)LJs0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LNs0;",
            "Lru2;",
            "Lis0<",
            "LRc5;",
            ">;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LJs0;"
        }
    .end annotation

    iget-object v0, p0, LLs0;->a:LMs0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LMs0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNs0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;)LJs0;

    move-result-object p1

    return-object p1
.end method
