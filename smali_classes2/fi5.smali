.class public final Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lei5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lhi5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lei5;Lhi5;)V
    .locals 0

    iput-object p1, p0, Lei5;->a:Lhi5;

    return-void
.end method


# virtual methods
.method public a(Lei5;)V
    .locals 1

    iget-object v0, p0, Lfi5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    invoke-static {p1, v0}, Lfi5;->b(Lei5;Lhi5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lei5;

    invoke-virtual {p0, p1}, Lfi5;->a(Lei5;)V

    return-void
.end method
