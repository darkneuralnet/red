.class public final LTu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LSu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LSu1;LUu1;)V
    .locals 0

    iput-object p1, p0, LSu1;->b:LUu1;

    return-void
.end method


# virtual methods
.method public a(LSu1;)V
    .locals 1

    iget-object v0, p0, LTu1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUu1;

    invoke-static {p1, v0}, LTu1;->b(LSu1;LUu1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LSu1;

    invoke-virtual {p0, p1}, LTu1;->a(LSu1;)V

    return-void
.end method
