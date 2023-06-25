.class public final Ldi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:Lf2;


# direct methods
.method public constructor <init>(LAi0;Lf2;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Ldi0;->a:LAi0;

    iput-object p2, p0, Ldi0;->b:Lf2;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 3

    iget-object v0, p0, Ldi0;->a:LAi0;

    new-instance v1, Ldi0$a;

    iget-object v2, p0, Ldi0;->b:Lf2;

    invoke-direct {v1, p1, v2}, Ldi0$a;-><init>(Lvi0;Lf2;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
