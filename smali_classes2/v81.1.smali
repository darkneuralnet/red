.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lt81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lt81;Lf9;)V
    .locals 0

    iput-object p1, p0, Lt81;->c:Lf9;

    return-void
.end method


# virtual methods
.method public b(Lt81;)V
    .locals 1

    iget-object v0, p0, Lv81;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, Lv81;->a(Lt81;Lf9;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt81;

    invoke-virtual {p0, p1}, Lv81;->b(Lt81;)V

    return-void
.end method
