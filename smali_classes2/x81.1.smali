.class public final Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lw81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LF81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lw81;LF81;)V
    .locals 0

    iput-object p1, p0, Lw81;->e:LF81;

    return-void
.end method


# virtual methods
.method public a(Lw81;)V
    .locals 1

    iget-object v0, p0, Lx81;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF81;

    invoke-static {p1, v0}, Lx81;->b(Lw81;LF81;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw81;

    invoke-virtual {p0, p1}, Lx81;->a(Lw81;)V

    return-void
.end method
