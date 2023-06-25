.class public final LtY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LsY0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqY0;",
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
            "LqY0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LtY0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqY0;",
            ">;)",
            "LtY0;"
        }
    .end annotation

    new-instance v0, LtY0;

    invoke-direct {v0, p0}, LtY0;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LqY0;)LsY0;
    .locals 1

    new-instance v0, LsY0;

    invoke-direct {v0, p0}, LsY0;-><init>(LqY0;)V

    return-object v0
.end method


# virtual methods
.method public b()LsY0;
    .locals 1

    iget-object v0, p0, LtY0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqY0;

    invoke-static {v0}, LtY0;->c(LqY0;)LsY0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtY0;->b()LsY0;

    move-result-object v0

    return-object v0
.end method
