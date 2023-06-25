.class public LwA4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4$c;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LNk1<",
        "Ljava/lang/String;",
        "LGt4;",
        ">;",
        "Lio/reactivex/Observable<",
        "LGt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LwA4$c;


# direct methods
.method public constructor <init>(LwA4$c;)V
    .locals 0

    iput-object p1, p0, LwA4$c$a;->a:LwA4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNk1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1<",
            "Ljava/lang/String;",
            "LGt4;",
            ">;)",
            "Lio/reactivex/Observable<",
            "LGt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwA4$c$a;->a:LwA4$c;

    iget-object v0, v0, LwA4$c;->a:LrG2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

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

    check-cast p1, LNk1;

    invoke-virtual {p0, p1}, LwA4$c$a;->a(LNk1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
