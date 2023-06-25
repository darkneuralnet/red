.class public final Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn4;


# instance fields
.field public final a:Lin4;


# direct methods
.method public constructor <init>(Lin4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->a:Lin4;

    return-void
.end method

.method public static b(Lin4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin4;",
            ")",
            "LYt3<",
            "Lgn4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhn4;

    invoke-direct {v0, p0}, Lhn4;-><init>(Lin4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)Lfn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            ")",
            "Lfn4;"
        }
    .end annotation

    iget-object v0, p0, Lhn4;->a:Lin4;

    invoke-virtual {v0, p1, p2}, Lin4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)Lfn4;

    move-result-object p1

    return-object p1
.end method
