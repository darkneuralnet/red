.class public final Lki0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;"
    }
.end annotation


# instance fields
.field public final a:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lju3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lki0;->a:Lju3;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, Lki0;->a:Lju3;

    new-instance v1, Lki0$a;

    invoke-direct {v1, p1}, Lki0$a;-><init>(Lvi0;)V

    invoke-interface {v0, v1}, Lju3;->b(LQ65;)V

    return-void
.end method
