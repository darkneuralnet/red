.class public final LLF2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLF2$b;,
        LLF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
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

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LLF2;->a:LVF2;

    iput-object p2, p0, LLF2;->b:LVF2;

    iput-object p3, p0, LLF2;->c:LNB;

    iput p4, p0, LLF2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LLF2$a;

    iget v2, p0, LLF2;->d:I

    iget-object v3, p0, LLF2;->a:LVF2;

    iget-object v4, p0, LLF2;->b:LVF2;

    iget-object v5, p0, LLF2;->c:LNB;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LLF2$a;-><init>(LIG2;ILVF2;LVF2;LNB;)V

    invoke-interface {p1, v6}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v6}, LLF2$a;->e()V

    return-void
.end method
