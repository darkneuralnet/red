.class public final Lg73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg73;
    .locals 1

    new-instance v0, Lg73;

    invoke-direct {v0}, Lg73;-><init>()V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/ScopeProvider;Lh73;Lru2;)Ld73;
    .locals 1

    new-instance v0, Ld73;

    invoke-direct {v0, p0, p1, p2}, Ld73;-><init>(Lcom/uber/autodispose/ScopeProvider;Lh73;Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Lh73;Lru2;)Ld73;
    .locals 0

    invoke-static {p1, p2, p3}, Lg73;->c(Lcom/uber/autodispose/ScopeProvider;Lh73;Lru2;)Ld73;

    move-result-object p1

    return-object p1
.end method
