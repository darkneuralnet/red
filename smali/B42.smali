.class public final LB42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA42;


# instance fields
.field public final a:LC42;


# direct methods
.method public constructor <init>(LC42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB42;->a:LC42;

    return-void
.end method

.method public static b(LC42;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC42;",
            ")",
            "LYt3<",
            "LA42;",
            ">;"
        }
    .end annotation

    new-instance v0, LB42;

    invoke-direct {v0, p0}, LB42;-><init>(LC42;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LD42;Lru2;)Lz42;
    .locals 1

    iget-object v0, p0, LB42;->a:LC42;

    invoke-virtual {v0, p1, p2, p3, p4}, LC42;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LD42;Lru2;)Lz42;

    move-result-object p1

    return-object p1
.end method
