.class public final LZJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYJ2;


# instance fields
.field public final a:LaK2;


# direct methods
.method public constructor <init>(LaK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ2;->a:LaK2;

    return-void
.end method

.method public static b(LaK2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaK2;",
            ")",
            "LYt3<",
            "LYJ2;",
            ">;"
        }
    .end annotation

    new-instance v0, LZJ2;

    invoke-direct {v0, p0}, LZJ2;-><init>(LaK2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)LXJ2;
    .locals 1

    iget-object v0, p0, LZJ2;->a:LaK2;

    invoke-virtual {v0, p1, p2, p3, p4}, LaK2;->b(LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)LXJ2;

    move-result-object p1

    return-object p1
.end method
