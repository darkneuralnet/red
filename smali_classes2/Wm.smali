.class public final LWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# instance fields
.field public final a:LXm;


# direct methods
.method public constructor <init>(LXm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm;->a:LXm;

    return-void
.end method

.method public static b(LXm;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXm;",
            ")",
            "LYt3<",
            "LVm;",
            ">;"
        }
    .end annotation

    new-instance v0, LWm;

    invoke-direct {v0, p0}, LWm;-><init>(LXm;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;LYm;)LUm;
    .locals 1

    iget-object v0, p0, LWm;->a:LXm;

    invoke-virtual {v0, p1, p2}, LXm;->b(Lcom/uber/autodispose/ScopeProvider;LYm;)LUm;

    move-result-object p1

    return-object p1
.end method
