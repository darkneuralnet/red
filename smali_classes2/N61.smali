.class public final LN61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LM61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ln71;",
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
            "Ln71;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN61;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LN61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ln71;",
            ">;)",
            "LN61;"
        }
    .end annotation

    new-instance v0, LN61;

    invoke-direct {v0, p0}, LN61;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Ln71;)LM61;
    .locals 1

    new-instance v0, LM61;

    invoke-direct {v0, p0}, LM61;-><init>(Ln71;)V

    return-object v0
.end method


# virtual methods
.method public b()LM61;
    .locals 1

    iget-object v0, p0, LN61;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln71;

    invoke-static {v0}, LN61;->c(Ln71;)LM61;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN61;->b()LM61;

    move-result-object v0

    return-object v0
.end method
