.class public final LjW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LiW2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqN2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOX2;",
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
            "LqN2;",
            ">;",
            "LYt3<",
            "LOX2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjW2;->a:LYt3;

    iput-object p2, p0, LjW2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LjW2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "LOX2;",
            ">;)",
            "LjW2;"
        }
    .end annotation

    new-instance v0, LjW2;

    invoke-direct {v0, p0, p1}, LjW2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LqN2;LOX2;)LiW2;
    .locals 1

    new-instance v0, LiW2;

    invoke-direct {v0, p0, p1}, LiW2;-><init>(LqN2;LOX2;)V

    return-object v0
.end method


# virtual methods
.method public b()LiW2;
    .locals 2

    iget-object v0, p0, LjW2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN2;

    iget-object v1, p0, LjW2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOX2;

    invoke-static {v0, v1}, LjW2;->c(LqN2;LOX2;)LiW2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LjW2;->b()LiW2;

    move-result-object v0

    return-object v0
.end method
