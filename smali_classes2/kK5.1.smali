.class public final LkK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LjK5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpK5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LjK5;LpK5;)V
    .locals 0

    iput-object p1, p0, LjK5;->b:LpK5;

    return-void
.end method


# virtual methods
.method public a(LjK5;)V
    .locals 1

    iget-object v0, p0, LkK5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpK5;

    invoke-static {p1, v0}, LkK5;->b(LjK5;LpK5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LjK5;

    invoke-virtual {p0, p1}, LkK5;->a(LjK5;)V

    return-void
.end method
