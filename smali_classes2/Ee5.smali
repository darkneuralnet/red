.class public final LEe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe5;


# instance fields
.field public final a:LFe5;


# direct methods
.method public constructor <init>(LFe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe5;->a:LFe5;

    return-void
.end method

.method public static b(LFe5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe5;",
            ")",
            "LYt3<",
            "LDe5;",
            ">;"
        }
    .end annotation

    new-instance v0, LEe5;

    invoke-direct {v0, p0}, LEe5;-><init>(LFe5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIe5;Lru2;)Lwe5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LIe5;",
            "Lru2;",
            ")",
            "Lwe5;"
        }
    .end annotation

    iget-object v0, p0, LEe5;->a:LFe5;

    invoke-virtual {v0, p1, p2, p3}, LFe5;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIe5;Lru2;)Lwe5;

    move-result-object p1

    return-object p1
.end method
