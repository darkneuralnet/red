.class public final LW40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final a:LX40;


# direct methods
.method public constructor <init>(LX40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW40;->a:LX40;

    return-void
.end method

.method public static b(LX40;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX40;",
            ")",
            "LYt3<",
            "LV40;",
            ">;"
        }
    .end annotation

    new-instance v0, LW40;

    invoke-direct {v0, p0}, LW40;-><init>(LX40;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZ40;Lru2;)LU40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LZ40;",
            "Lru2;",
            ")",
            "LU40;"
        }
    .end annotation

    iget-object v0, p0, LW40;->a:LX40;

    invoke-virtual {v0, p1, p2, p3}, LX40;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LZ40;Lru2;)LU40;

    move-result-object p1

    return-object p1
.end method
