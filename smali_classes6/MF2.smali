.class public final LMF2;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMF2$b;,
        LMF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "Ljava/lang/Boolean;",
        ">;",
        "LHg1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(LVF2;LVF2;LNB;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "+TT;>;",
            "LVF2<",
            "+TT;>;",
            "LNB<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LMF2;->a:LVF2;

    iput-object p2, p0, LMF2;->b:LVF2;

    iput-object p3, p0, LMF2;->c:LNB;

    iput p4, p0, LMF2;->d:I

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LMF2$a;

    iget v2, p0, LMF2;->d:I

    iget-object v3, p0, LMF2;->a:LVF2;

    iget-object v4, p0, LMF2;->b:LVF2;

    iget-object v5, p0, LMF2;->c:LNB;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LMF2$a;-><init>(LvR4;ILVF2;LVF2;LNB;)V

    invoke-interface {p1, v6}, LvR4;->onSubscribe(LuL0;)V

    invoke-virtual {v6}, LMF2$a;->e()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LLF2;

    iget-object v1, p0, LMF2;->a:LVF2;

    iget-object v2, p0, LMF2;->b:LVF2;

    iget-object v3, p0, LMF2;->c:LNB;

    iget v4, p0, LMF2;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, LLF2;-><init>(LVF2;LVF2;LNB;I)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
