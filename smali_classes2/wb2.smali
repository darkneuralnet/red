.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcb2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lob2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcb2;Lob2;)V
    .locals 0

    iput-object p1, p0, Lcb2;->b:Lob2;

    return-void
.end method


# virtual methods
.method public a(Lcb2;)V
    .locals 1

    iget-object v0, p0, Lwb2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob2;

    invoke-static {p1, v0}, Lwb2;->b(Lcb2;Lob2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcb2;

    invoke-virtual {p0, p1}, Lwb2;->a(Lcb2;)V

    return-void
.end method
