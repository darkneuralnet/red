.class public final LuF2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-wide p1, p0, LuF2;->a:J

    iput-wide p3, p0, LuF2;->b:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LuF2$a;

    iget-wide v2, p0, LuF2;->a:J

    iget-wide v0, p0, LuF2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LuF2$a;-><init>(LIG2;JJ)V

    invoke-interface {p1, v6}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v6}, LuF2$a;->run()V

    return-void
.end method
