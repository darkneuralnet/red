.class public final LY62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final a:LZ62;


# direct methods
.method public constructor <init>(LZ62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY62;->a:LZ62;

    return-void
.end method

.method public static b(LZ62;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ62;",
            ")",
            "LYt3<",
            "LX62;",
            ">;"
        }
    .end annotation

    new-instance v0, LY62;

    invoke-direct {v0, p0}, LY62;-><init>(LZ62;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;Lks5;Lru2;)LW62;
    .locals 1

    iget-object v0, p0, LY62;->a:LZ62;

    invoke-virtual {v0, p1, p2, p3, p4}, LZ62;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;Lks5;Lru2;)LW62;

    move-result-object p1

    return-object p1
.end method
