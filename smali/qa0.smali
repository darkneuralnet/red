.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final a:Lra0;


# direct methods
.method public constructor <init>(Lra0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->a:Lra0;

    return-void
.end method

.method public static b(Lra0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra0;",
            ")",
            "LYt3<",
            "Lpa0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqa0;

    invoke-direct {v0, p0}, Lqa0;-><init>(Lra0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)Loa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lia0;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "Loa0;"
        }
    .end annotation

    iget-object v0, p0, Lqa0;->a:Lra0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lra0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)Loa0;

    move-result-object p1

    return-object p1
.end method
