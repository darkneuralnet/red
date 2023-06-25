.class public LqK4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK4;->e()Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lsi5;",
        "LLQ4<",
        "LDt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LqK4;


# direct methods
.method public constructor <init>(LqK4;)V
    .locals 0

    iput-object p1, p0, LqK4$g;->a:LqK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi5;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi5;",
            ")",
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqK4$g;->a:LqK4;

    iget-object v0, v0, LqK4;->c:LUK2;

    iget-wide v1, p1, Lsi5;->a:J

    iget-object p1, p1, Lsi5;->b:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, LUK2;->b(JLjava/util/concurrent/TimeUnit;)LsK4;

    move-result-object p1

    iget-object v0, p0, LqK4$g;->a:LqK4;

    iget-object v0, v0, LqK4;->a:Lbo0;

    invoke-interface {v0, p1}, Ltc0;->a(LRK2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lsi5;

    invoke-virtual {p0, p1}, LqK4$g;->a(Lsi5;)LLQ4;

    move-result-object p1

    return-object p1
.end method
