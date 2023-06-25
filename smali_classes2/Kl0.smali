.class public final LKl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LIl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lpm0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEl0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LIl0;LAl0;)V
    .locals 0

    iput-object p1, p0, LIl0;->c:LAl0;

    return-void
.end method

.method public static b(LIl0;LEl0;)V
    .locals 0

    iput-object p1, p0, LIl0;->b:LEl0;

    return-void
.end method

.method public static d(LIl0;Lpm0;)V
    .locals 0

    iput-object p1, p0, LIl0;->a:Lpm0;

    return-void
.end method


# virtual methods
.method public c(LIl0;)V
    .locals 1

    iget-object v0, p0, LKl0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0;

    invoke-static {p1, v0}, LKl0;->d(LIl0;Lpm0;)V

    iget-object v0, p0, LKl0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEl0;

    invoke-static {p1, v0}, LKl0;->b(LIl0;LEl0;)V

    iget-object v0, p0, LKl0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAl0;

    invoke-static {p1, v0}, LKl0;->a(LIl0;LAl0;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LIl0;

    invoke-virtual {p0, p1}, LKl0;->c(LIl0;)V

    return-void
.end method
