.class public final LUb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1;


# instance fields
.field public final a:LVb1;


# direct methods
.method public constructor <init>(LVb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb1;->a:LVb1;

    return-void
.end method

.method public static b(LVb1;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb1;",
            ")",
            "LYt3<",
            "LTb1;",
            ">;"
        }
    .end annotation

    new-instance v0, LUb1;

    invoke-direct {v0, p0}, LUb1;-><init>(LVb1;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWb1;)LSb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LWb1;",
            ")",
            "LSb1;"
        }
    .end annotation

    iget-object v0, p0, LUb1;->a:LVb1;

    invoke-virtual {v0, p1, p2}, LVb1;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWb1;)LSb1;

    move-result-object p1

    return-object p1
.end method
