.class public final LIq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LHq2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljq3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljq3;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq2;->a:LYt3;

    iput-object p2, p0, LIq2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LIq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljq3;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LIq2;"
        }
    .end annotation

    new-instance v0, LIq2;

    invoke-direct {v0, p0, p1}, LIq2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Ljq3;LgL3;)LHq2;
    .locals 1

    new-instance v0, LHq2;

    invoke-direct {v0, p0, p1}, LHq2;-><init>(Ljq3;LgL3;)V

    return-object v0
.end method


# virtual methods
.method public b()LHq2;
    .locals 2

    iget-object v0, p0, LIq2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq3;

    iget-object v1, p0, LIq2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    invoke-static {v0, v1}, LIq2;->c(Ljq3;LgL3;)LHq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIq2;->b()LHq2;

    move-result-object v0

    return-object v0
.end method
