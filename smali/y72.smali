.class public final Ly72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final a:Lz72;


# direct methods
.method public constructor <init>(Lz72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly72;->a:Lz72;

    return-void
.end method

.method public static b(Lz72;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz72;",
            ")",
            "LYt3<",
            "Lx72;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly72;

    invoke-direct {v0, p0}, Ly72;-><init>(Lz72;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LA72;Lru2;)Lw72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LA72;",
            "Lru2;",
            ")",
            "Lw72;"
        }
    .end annotation

    iget-object v0, p0, Ly72;->a:Lz72;

    invoke-virtual {v0, p1, p2, p3}, Lz72;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LA72;Lru2;)Lw72;

    move-result-object p1

    return-object p1
.end method
