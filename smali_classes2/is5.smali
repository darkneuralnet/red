.class public final Lis5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs5;


# instance fields
.field public final a:Ljs5;


# direct methods
.method public constructor <init>(Ljs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis5;->a:Ljs5;

    return-void
.end method

.method public static b(Ljs5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs5;",
            ")",
            "LYt3<",
            "Lhs5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lis5;

    invoke-direct {v0, p0}, Lis5;-><init>(Ljs5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Lks5;LL7;Lru2;Ljava/lang/Integer;)Lgs5;
    .locals 6

    iget-object v0, p0, Lis5;->a:Ljs5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljs5;->b(Lcom/uber/autodispose/ScopeProvider;Lks5;LL7;Lru2;Ljava/lang/Integer;)Lgs5;

    move-result-object p1

    return-object p1
.end method
