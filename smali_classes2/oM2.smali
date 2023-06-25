.class public final LoM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM2;


# instance fields
.field public final a:LqM2;


# direct methods
.method public constructor <init>(LqM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoM2;->a:LqM2;

    return-void
.end method

.method public static b(LqM2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM2;",
            ")",
            "LYt3<",
            "LnM2;",
            ">;"
        }
    .end annotation

    new-instance v0, LoM2;

    invoke-direct {v0, p0}, LoM2;-><init>(LqM2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;)LmM2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LfP2;",
            ")",
            "LmM2;"
        }
    .end annotation

    iget-object v0, p0, LoM2;->a:LqM2;

    invoke-virtual {v0, p1, p2}, LqM2;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;)LmM2;

    move-result-object p1

    return-object p1
.end method
