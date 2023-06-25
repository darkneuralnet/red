.class public LwA4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4;->c(I)LrG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LrG2<",
        "LGt4;",
        "LGt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LwA4;


# direct methods
.method public constructor <init>(LwA4;IJ)V
    .locals 0

    iput-object p1, p0, LwA4$b;->c:LwA4;

    iput p2, p0, LwA4$b;->a:I

    iput-wide p3, p0, LwA4$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;)",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;"
        }
    .end annotation

    iget v0, p0, LwA4$b;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LwA4$b;->c:LwA4;

    iget-object v3, v3, LwA4;->a:LKB4;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->take(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LwA4$b$a;

    invoke-direct {v0, p0}, LwA4$b$a;-><init>(LwA4$b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->repeatWhen(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-virtual {p0, p1}, LwA4$b;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
