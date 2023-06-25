.class public final Lzi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi0;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LAi0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lzi0;->a:LAi0;

    iput-object p2, p0, Lzi0;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    new-instance v0, Lzi0$a;

    iget-object v1, p0, Lzi0;->b:Lsg1;

    invoke-direct {v0, p1, v1}, Lzi0$a;-><init>(Lvi0;Lsg1;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object p1, p0, Lzi0;->a:LAi0;

    invoke-interface {p1, v0}, LAi0;->c(Lvi0;)V

    return-void
.end method
