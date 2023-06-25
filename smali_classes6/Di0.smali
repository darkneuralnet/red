.class public final LDi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi0$a;
    }
.end annotation


# instance fields
.field public final a:LQh0;

.field public final b:LAi0;


# direct methods
.method public constructor <init>(LQh0;LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LDi0;->a:LQh0;

    iput-object p2, p0, LDi0;->b:LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    new-instance v0, LDi0$a;

    invoke-direct {v0, p1}, LDi0$a;-><init>(Lvi0;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object p1, p0, LDi0;->b:LAi0;

    iget-object v1, v0, LDi0$a;->b:LDi0$a$a;

    invoke-interface {p1, v1}, LAi0;->c(Lvi0;)V

    iget-object p1, p0, LDi0;->a:LQh0;

    invoke-virtual {p1, v0}, LQh0;->c(Lvi0;)V

    return-void
.end method
