.class public final LBm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm2;


# instance fields
.field public final a:LCm2;


# direct methods
.method public constructor <init>(LCm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm2;->a:LCm2;

    return-void
.end method

.method public static b(LCm2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm2;",
            ")",
            "LYt3<",
            "LAm2;",
            ">;"
        }
    .end annotation

    new-instance v0, LBm2;

    invoke-direct {v0, p0}, LBm2;-><init>(LCm2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LFm2;Lru2;)Lzm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSe3;",
            "LFm2;",
            "Lru2;",
            ")",
            "Lzm2;"
        }
    .end annotation

    iget-object v0, p0, LBm2;->a:LCm2;

    invoke-virtual {v0, p1, p2, p3, p4}, LCm2;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LFm2;Lru2;)Lzm2;

    move-result-object p1

    return-object p1
.end method
