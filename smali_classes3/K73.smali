.class public final LK73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LJ73;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LT73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LJ73;LT73;)V
    .locals 0

    iput-object p1, p0, LJ73;->e:LT73;

    return-void
.end method


# virtual methods
.method public a(LJ73;)V
    .locals 1

    iget-object v0, p0, LK73;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT73;

    invoke-static {p1, v0}, LK73;->b(LJ73;LT73;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJ73;

    invoke-virtual {p0, p1}, LK73;->a(LJ73;)V

    return-void
.end method
