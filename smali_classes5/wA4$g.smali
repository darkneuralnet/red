.class public LwA4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwA4;
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
.field public final synthetic a:LwA4;


# direct methods
.method public constructor <init>(LwA4;)V
    .locals 0

    iput-object p1, p0, LwA4$g;->a:LwA4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
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

    new-instance v0, LwA4$g$a;

    invoke-direct {v0, p0}, LwA4$g$a;-><init>(LwA4$g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-virtual {p0, p1}, LwA4$g;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
