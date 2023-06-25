.class public abstract LKC6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LOy7;->c()LOy7;

    move-result-object v0

    invoke-static {}, LX38;->y()LX38;

    move-result-object v1

    new-instance v2, LuB6;

    invoke-direct {v2, v0, v1}, LuB6;-><init>(LOy7;LX38;)V

    sput-object v2, LKC6;->a:LKC6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LOy7;LX38;)LKC6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOy7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;",
            "LX38;",
            ")",
            "LKC6;"
        }
    .end annotation

    new-instance v0, LuB6;

    invoke-direct {v0, p0, p1}, LuB6;-><init>(LOy7;LX38;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LOy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOy7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LX38;
.end method
