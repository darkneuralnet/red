.class public final LQ51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LP51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lj61;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LF51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LP51;LF51;)V
    .locals 0

    iput-object p1, p0, LP51;->b:LF51;

    return-void
.end method

.method public static c(LP51;Lj61;)V
    .locals 0

    iput-object p1, p0, LP51;->a:Lj61;

    return-void
.end method


# virtual methods
.method public b(LP51;)V
    .locals 1

    iget-object v0, p0, LQ51;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj61;

    invoke-static {p1, v0}, LQ51;->c(LP51;Lj61;)V

    iget-object v0, p0, LQ51;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF51;

    invoke-static {p1, v0}, LQ51;->a(LP51;LF51;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP51;

    invoke-virtual {p0, p1}, LQ51;->b(LP51;)V

    return-void
.end method
