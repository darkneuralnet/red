.class public final LfX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeX4;


# instance fields
.field public final a:LgX4;


# direct methods
.method public constructor <init>(LgX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX4;->a:LgX4;

    return-void
.end method

.method public static b(LgX4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgX4;",
            ")",
            "LYt3<",
            "LeX4;",
            ">;"
        }
    .end annotation

    new-instance v0, LfX4;

    invoke-direct {v0, p0}, LfX4;-><init>(LgX4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LQU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LQU4;",
            "Lru2;",
            ")",
            "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;"
        }
    .end annotation

    iget-object v0, p0, LfX4;->a:LgX4;

    invoke-virtual {v0, p1, p2, p3, p4}, LgX4;->b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LQU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;

    move-result-object p1

    return-object p1
.end method
