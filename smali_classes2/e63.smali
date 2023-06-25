.class public final Le63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld63;


# instance fields
.field public final a:Lf63;


# direct methods
.method public constructor <init>(Lf63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63;->a:Lf63;

    return-void
.end method

.method public static b(Lf63;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf63;",
            ")",
            "LYt3<",
            "Ld63;",
            ">;"
        }
    .end annotation

    new-instance v0, Le63;

    invoke-direct {v0, p0}, Le63;-><init>(Lf63;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg63;Lcom/uber/autodispose/ScopeProvider;Lru2;)Lc63;
    .locals 1

    iget-object v0, p0, Le63;->a:Lf63;

    invoke-virtual {v0, p1, p2, p3}, Lf63;->b(Lg63;Lcom/uber/autodispose/ScopeProvider;Lru2;)Lc63;

    move-result-object p1

    return-object p1
.end method
