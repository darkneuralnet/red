.class public final LYk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXk0;


# instance fields
.field public final a:LZk0;


# direct methods
.method public constructor <init>(LZk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk0;->a:LZk0;

    return-void
.end method

.method public static b(LZk0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZk0;",
            ")",
            "LYt3<",
            "LXk0;",
            ">;"
        }
    .end annotation

    new-instance v0, LYk0;

    invoke-direct {v0, p0}, LYk0;-><init>(LZk0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lal0;)LWk0;
    .locals 1

    iget-object v0, p0, LYk0;->a:LZk0;

    invoke-virtual {v0, p1, p2}, LZk0;->b(Lcom/uber/autodispose/ScopeProvider;Lal0;)LWk0;

    move-result-object p1

    return-object p1
.end method
