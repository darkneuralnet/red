.class public final LMm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljh3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LMm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljh3;",
            ">;)",
            "LMm4;"
        }
    .end annotation

    new-instance v0, LMm4;

    invoke-direct {v0, p0}, LMm4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Ljh3;Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)LJm4;
    .locals 7

    new-instance v6, LJm4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJm4;-><init>(Ljh3;Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)V

    return-object v6
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)LJm4;
    .locals 1

    iget-object v0, p0, LMm4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    invoke-static {v0, p1, p2, p3, p4}, LMm4;->c(Ljh3;Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)LJm4;

    move-result-object p1

    return-object p1
.end method
