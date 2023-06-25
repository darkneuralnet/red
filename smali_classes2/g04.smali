.class public final Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lf04;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lk04;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lf04;Lk04;)V
    .locals 0

    iput-object p1, p0, Lf04;->a:Lk04;

    return-void
.end method


# virtual methods
.method public a(Lf04;)V
    .locals 1

    iget-object v0, p0, Lg04;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk04;

    invoke-static {p1, v0}, Lg04;->b(Lf04;Lk04;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf04;

    invoke-virtual {p0, p1}, Lg04;->a(Lf04;)V

    return-void
.end method
