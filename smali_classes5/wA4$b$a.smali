.class public LwA4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4$b;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "LVF2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LwA4$b;


# direct methods
.method public constructor <init>(LwA4$b;)V
    .locals 0

    iput-object p1, p0, LwA4$b$a;->a:LwA4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)LVF2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "LVF2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LwA4$b$a;->a:LwA4$b;

    iget-wide v1, v0, LwA4$b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LwA4$b;->c:LwA4;

    iget-object v0, v0, LwA4;->a:LKB4;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, LwA4$b$a;->a(Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
