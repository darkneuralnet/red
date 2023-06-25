.class public final Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa4;


# instance fields
.field public final a:Lra4;


# direct methods
.method public constructor <init>(Lra4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->a:Lra4;

    return-void
.end method

.method public static b(Lra4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra4;",
            ")",
            "LYt3<",
            "Lpa4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqa4;

    invoke-direct {v0, p0}, Lqa4;-><init>(Lra4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;Lgb4;)Loa4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "Lgb4;",
            ")",
            "Loa4;"
        }
    .end annotation

    iget-object v0, p0, Lqa4;->a:Lra4;

    invoke-virtual {v0, p1, p2, p3}, Lra4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;Lgb4;)Loa4;

    move-result-object p1

    return-object p1
.end method
