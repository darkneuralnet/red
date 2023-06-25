.class public final LJN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LHN2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlO2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LHN2;LlO2;)V
    .locals 0

    iput-object p1, p0, LHN2;->i:LlO2;

    return-void
.end method


# virtual methods
.method public a(LHN2;)V
    .locals 1

    iget-object v0, p0, LJN2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlO2;

    invoke-static {p1, v0}, LJN2;->b(LHN2;LlO2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LHN2;

    invoke-virtual {p0, p1}, LJN2;->a(LHN2;)V

    return-void
.end method
