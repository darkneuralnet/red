.class public final LDn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn0;


# instance fields
.field public final a:LEn0;


# direct methods
.method public constructor <init>(LEn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn0;->a:LEn0;

    return-void
.end method

.method public static b(LEn0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEn0;",
            ")",
            "LYt3<",
            "LCn0;",
            ">;"
        }
    .end annotation

    new-instance v0, LDn0;

    invoke-direct {v0, p0}, LDn0;-><init>(LEn0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LBn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LFn0;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LBn0;"
        }
    .end annotation

    iget-object v0, p0, LDn0;->a:LEn0;

    invoke-virtual {v0, p1, p2, p3, p4}, LEn0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LBn0;

    move-result-object p1

    return-object p1
.end method
