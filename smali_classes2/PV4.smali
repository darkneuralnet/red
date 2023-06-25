.class public final LPV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOV4;


# instance fields
.field public final a:LQV4;


# direct methods
.method public constructor <init>(LQV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPV4;->a:LQV4;

    return-void
.end method

.method public static b(LQV4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQV4;",
            ")",
            "LYt3<",
            "LOV4;",
            ">;"
        }
    .end annotation

    new-instance v0, LPV4;

    invoke-direct {v0, p0}, LPV4;-><init>(LQV4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LPU4;",
            "Lru2;",
            ")",
            "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;"
        }
    .end annotation

    iget-object v0, p0, LPV4;->a:LQV4;

    invoke-virtual {v0, p1, p2, p3, p4}, LQV4;->b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    move-result-object p1

    return-object p1
.end method
