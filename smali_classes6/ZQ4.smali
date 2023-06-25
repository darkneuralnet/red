.class public final LZQ4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZQ4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf2;


# direct methods
.method public constructor <init>(LER4;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "TT;>;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LZQ4;->a:LER4;

    iput-object p2, p0, LZQ4;->b:Lf2;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LZQ4;->a:LER4;

    new-instance v1, LZQ4$a;

    iget-object v2, p0, LZQ4;->b:Lf2;

    invoke-direct {v1, p1, v2}, LZQ4$a;-><init>(LvR4;Lf2;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void
.end method
