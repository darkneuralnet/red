.class public final LLr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LKr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOr4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LKr4;LOr4;)V
    .locals 0

    iput-object p1, p0, LKr4;->a:LOr4;

    return-void
.end method


# virtual methods
.method public a(LKr4;)V
    .locals 1

    iget-object v0, p0, LLr4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOr4;

    invoke-static {p1, v0}, LLr4;->b(LKr4;LOr4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LKr4;

    invoke-virtual {p0, p1}, LLr4;->a(LKr4;)V

    return-void
.end method
