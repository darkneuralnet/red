.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae3;


# instance fields
.field public final a:Lce3;


# direct methods
.method public constructor <init>(Lce3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->a:Lce3;

    return-void
.end method

.method public static b(Lce3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce3;",
            ")",
            "LYt3<",
            "Lae3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbe3;

    invoke-direct {v0, p0}, Lbe3;-><init>(Lce3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)LZd3;
    .locals 1

    iget-object v0, p0, Lbe3;->a:Lce3;

    invoke-virtual {v0, p1, p2, p3}, Lce3;->b(Lde3;Lcom/uber/autodispose/ScopeProvider;Lru2;)LZd3;

    move-result-object p1

    return-object p1
.end method
