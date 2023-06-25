.class public final LK61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LJ61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ll71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LJ61;Ll71;)V
    .locals 0

    iput-object p1, p0, LJ61;->a:Ll71;

    return-void
.end method


# virtual methods
.method public a(LJ61;)V
    .locals 1

    iget-object v0, p0, LK61;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll71;

    invoke-static {p1, v0}, LK61;->b(LJ61;Ll71;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJ61;

    invoke-virtual {p0, p1}, LK61;->a(LJ61;)V

    return-void
.end method
