.class public final LZd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd4;


# instance fields
.field public final a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd4;->a:Lae4;

    return-void
.end method

.method public static b(Lae4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae4;",
            ")",
            "LYt3<",
            "LYd4;",
            ">;"
        }
    .end annotation

    new-instance v0, LZd4;

    invoke-direct {v0, p0}, LZd4;-><init>(Lae4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbe4;Lru2;Lcom/uber/autodispose/ScopeProvider;)LXd4;
    .locals 1

    iget-object v0, p0, LZd4;->a:Lae4;

    invoke-virtual {v0, p1, p2, p3}, Lae4;->b(Lbe4;Lru2;Lcom/uber/autodispose/ScopeProvider;)LXd4;

    move-result-object p1

    return-object p1
.end method
