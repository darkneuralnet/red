.class public final Lbu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj00<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:LKB4;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;LKB4;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu4;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lbu4;->b:LKB4;

    iput-boolean p3, p0, Lbu4;->c:Z

    iput-boolean p4, p0, Lbu4;->d:Z

    iput-boolean p5, p0, Lbu4;->e:Z

    iput-boolean p6, p0, Lbu4;->f:Z

    iput-boolean p7, p0, Lbu4;->g:Z

    iput-boolean p8, p0, Lbu4;->h:Z

    iput-boolean p9, p0, Lbu4;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lbu4;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Li00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lbu4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk00;

    invoke-direct {v0, p1}, Lk00;-><init>(Li00;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll00;

    invoke-direct {v0, p1}, Ll00;-><init>(Li00;)V

    :goto_0
    iget-boolean p1, p0, Lbu4;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, LM64;

    invoke-direct {p1, v0}, LM64;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lbu4;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, LsS;

    invoke-direct {p1, v0}, LsS;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lbu4;->b:LKB4;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lbu4;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, LDr;->e:LDr;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lbu4;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()LLQ4;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lbu4;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lmh2;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lbu4;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
