.class public final LH45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ls45;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lt45;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LC45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ls45;Lt45;)V
    .locals 0

    iput-object p1, p0, Ls45;->b:Lt45;

    return-void
.end method

.method public static c(Ls45;LC45;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls45;->s8(LC45;)V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 1

    iget-object v0, p0, LH45;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt45;

    invoke-static {p1, v0}, LH45;->b(Ls45;Lt45;)V

    iget-object v0, p0, LH45;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC45;

    invoke-static {p1, v0}, LH45;->c(Ls45;LC45;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls45;

    invoke-virtual {p0, p1}, LH45;->a(Ls45;)V

    return-void
.end method
