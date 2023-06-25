.class public final LEK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LDK5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LIK5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFK5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LDK5;LFK5;)V
    .locals 0

    iput-object p1, p0, LDK5;->c:LFK5;

    return-void
.end method

.method public static c(LDK5;LIK5;)V
    .locals 0

    iput-object p1, p0, LDK5;->b:LIK5;

    return-void
.end method


# virtual methods
.method public a(LDK5;)V
    .locals 1

    iget-object v0, p0, LEK5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIK5;

    invoke-static {p1, v0}, LEK5;->c(LDK5;LIK5;)V

    iget-object v0, p0, LEK5;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFK5;

    invoke-static {p1, v0}, LEK5;->b(LDK5;LFK5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LDK5;

    invoke-virtual {p0, p1}, LEK5;->a(LDK5;)V

    return-void
.end method
