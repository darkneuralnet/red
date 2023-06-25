.class public final Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ltw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lww5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ltw5;Lww5;)V
    .locals 0

    iput-object p1, p0, Ltw5;->a:Lww5;

    return-void
.end method


# virtual methods
.method public a(Ltw5;)V
    .locals 1

    iget-object v0, p0, Luw5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww5;

    invoke-static {p1, v0}, Luw5;->b(Ltw5;Lww5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltw5;

    invoke-virtual {p0, p1}, Luw5;->a(Ltw5;)V

    return-void
.end method
