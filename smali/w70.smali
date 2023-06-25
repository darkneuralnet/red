.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70;


# instance fields
.field public final a:Lx70;


# direct methods
.method public constructor <init>(Lx70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70;->a:Lx70;

    return-void
.end method

.method public static b(Lx70;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            ")",
            "LYt3<",
            "Lv70;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw70;

    invoke-direct {v0, p0}, Lw70;-><init>(Lx70;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ly70;Lru2;)Lu70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Ly70;",
            "Lru2;",
            ")",
            "Lu70;"
        }
    .end annotation

    iget-object v0, p0, Lw70;->a:Lx70;

    invoke-virtual {v0, p1, p2, p3}, Lx70;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ly70;Lru2;)Lu70;

    move-result-object p1

    return-object p1
.end method
