.class public final LAl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl3;


# instance fields
.field public final a:LBl3;


# direct methods
.method public constructor <init>(LBl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl3;->a:LBl3;

    return-void
.end method

.method public static b(LBl3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl3;",
            ")",
            "LYt3<",
            "Lzl3;",
            ">;"
        }
    .end annotation

    new-instance v0, LAl3;

    invoke-direct {v0, p0}, LAl3;-><init>(LBl3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LCl3;)Lyl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LCl3;",
            ")",
            "Lyl3;"
        }
    .end annotation

    iget-object v0, p0, LAl3;->a:LBl3;

    invoke-virtual {v0, p1, p2, p3}, LBl3;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LCl3;)Lyl3;

    move-result-object p1

    return-object p1
.end method
