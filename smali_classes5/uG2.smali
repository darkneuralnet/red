.class public LuG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrG2<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LuG2$a;

    invoke-direct {v0}, LuG2$a;-><init>()V

    sput-object v0, LuG2;->a:LrG2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, LuG2;->a:LrG2;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
