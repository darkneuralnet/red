.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq0;


# instance fields
.field public final a:Lrq0;


# direct methods
.method public constructor <init>(Lrq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->a:Lrq0;

    return-void
.end method

.method public static b(Lrq0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0;",
            ")",
            "LYt3<",
            "Lpq0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqq0;

    invoke-direct {v0, p0}, Lqq0;-><init>(Lrq0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)Loq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lsq0;",
            "Lru2;",
            "Lis0<",
            "LKz;",
            ">;)",
            "Loq0;"
        }
    .end annotation

    iget-object v0, p0, Lqq0;->a:Lrq0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrq0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)Loq0;

    move-result-object p1

    return-object p1
.end method
