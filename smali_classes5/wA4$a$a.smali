.class public LwA4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwA4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LGt4;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LwA4$a;


# direct methods
.method public constructor <init>(LwA4$a;)V
    .locals 0

    iput-object p1, p0, LwA4$a$a;->a:LwA4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGt4;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGt4;",
            ")",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, LwA4$a$a;->a:LwA4$a;

    iget-object p1, p1, LwA4$a;->b:Lio/reactivex/Observable;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LGt4;

    invoke-virtual {p0, p1}, LwA4$a$a;->a(LGt4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
