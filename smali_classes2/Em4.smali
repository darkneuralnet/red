.class public final LEm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
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
            "Ljb4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LEm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;)",
            "LEm4;"
        }
    .end annotation

    new-instance v0, LEm4;

    invoke-direct {v0, p0}, LEm4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Ljb4;Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)LBm4;
    .locals 1

    new-instance v0, LBm4;

    invoke-direct {v0, p0, p1, p2, p3}, LBm4;-><init>(Ljb4;Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)LBm4;
    .locals 1

    iget-object v0, p0, LEm4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {v0, p1, p2, p3}, LEm4;->c(Ljb4;Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)LBm4;

    move-result-object p1

    return-object p1
.end method
