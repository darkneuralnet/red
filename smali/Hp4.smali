.class public final LHp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGp4;


# instance fields
.field public final a:LIp4;


# direct methods
.method public constructor <init>(LIp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHp4;->a:LIp4;

    return-void
.end method

.method public static b(LIp4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIp4;",
            ")",
            "LYt3<",
            "LGp4;",
            ">;"
        }
    .end annotation

    new-instance v0, LHp4;

    invoke-direct {v0, p0}, LHp4;-><init>(LIp4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Ljava/util/Set<",
            "+",
            "Lco/bird/android/model/RideState$Status;",
            ">;)",
            "LFp4;"
        }
    .end annotation

    iget-object v0, p0, LHp4;->a:LIp4;

    invoke-virtual {v0, p1, p2, p3}, LIp4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;

    move-result-object p1

    return-object p1
.end method
