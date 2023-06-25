.class public final LAZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZ4;


# instance fields
.field public final a:LBZ4;


# direct methods
.method public constructor <init>(LBZ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAZ4;->a:LBZ4;

    return-void
.end method

.method public static b(LBZ4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBZ4;",
            ")",
            "LYt3<",
            "LzZ4;",
            ">;"
        }
    .end annotation

    new-instance v0, LAZ4;

    invoke-direct {v0, p0}, LAZ4;-><init>(LBZ4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)LyZ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LCZ4;",
            "Lru2;",
            ")",
            "LyZ4;"
        }
    .end annotation

    iget-object v0, p0, LAZ4;->a:LBZ4;

    invoke-virtual {v0, p1, p2, p3, p4}, LBZ4;->b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)LyZ4;

    move-result-object p1

    return-object p1
.end method
