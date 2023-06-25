.class public final LJD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LID0;


# instance fields
.field public final a:LKD0;


# direct methods
.method public constructor <init>(LKD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJD0;->a:LKD0;

    return-void
.end method

.method public static b(LKD0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKD0;",
            ")",
            "LYt3<",
            "LID0;",
            ">;"
        }
    .end annotation

    new-instance v0, LJD0;

    invoke-direct {v0, p0}, LJD0;-><init>(LKD0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LND0;)LFD0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LND0;",
            ")",
            "LFD0;"
        }
    .end annotation

    iget-object v0, p0, LJD0;->a:LKD0;

    invoke-virtual {v0, p1, p2}, LKD0;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LND0;)LFD0;

    move-result-object p1

    return-object p1
.end method
