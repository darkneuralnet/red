.class public final LoR4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoR4$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LER4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LoR4;->a:LER4;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoR4;->a:LER4;

    new-instance v1, LoR4$a;

    invoke-direct {v1, p1}, LoR4$a;-><init>(LvR4;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void
.end method
