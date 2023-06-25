.class public final Lo32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32;


# instance fields
.field public final a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo32;->a:Lp32;

    return-void
.end method

.method public static b(Lp32;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp32;",
            ")",
            "LYt3<",
            "Ln32;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo32;

    invoke-direct {v0, p0}, Lo32;-><init>(Lp32;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lr32;Lru2;LSe3;)Lm32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lr32;",
            "Lru2;",
            "LSe3;",
            ")",
            "Lm32;"
        }
    .end annotation

    iget-object v0, p0, Lo32;->a:Lp32;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp32;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lr32;Lru2;LSe3;)Lm32;

    move-result-object p1

    return-object p1
.end method
