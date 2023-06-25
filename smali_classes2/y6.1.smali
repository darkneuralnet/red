.class public final Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lx6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LH6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lx6;LH6;)V
    .locals 0

    iput-object p1, p0, Lx6;->e:LH6;

    return-void
.end method


# virtual methods
.method public a(Lx6;)V
    .locals 1

    iget-object v0, p0, Ly6;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6;

    invoke-static {p1, v0}, Ly6;->b(Lx6;LH6;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6;

    invoke-virtual {p0, p1}, Ly6;->a(Lx6;)V

    return-void
.end method
