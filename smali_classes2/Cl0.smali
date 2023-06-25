.class public final LCl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LAl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LAl0;LEl0;)V
    .locals 0

    iput-object p1, p0, LAl0;->d:LEl0;

    return-void
.end method


# virtual methods
.method public b(LAl0;)V
    .locals 1

    iget-object v0, p0, LCl0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEl0;

    invoke-static {p1, v0}, LCl0;->a(LAl0;LEl0;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LAl0;

    invoke-virtual {p0, p1}, LCl0;->b(LAl0;)V

    return-void
.end method
