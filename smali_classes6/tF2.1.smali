.class public final LtF2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput p1, p0, LtF2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, LtF2;->b:J

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LtF2$a;

    iget v0, p0, LtF2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, LtF2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LtF2$a;-><init>(LIG2;JJ)V

    invoke-interface {p1, v6}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v6}, LtF2$a;->run()V

    return-void
.end method
