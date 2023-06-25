.class public LLJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPy3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LPy3;

    invoke-static {}, LOJ0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LPy3;-><init>(Ljava/util/List;)V

    sput-object v0, LLJ0;->a:LPy3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)LOy3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LOy3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LLJ0;->a:LPy3;

    invoke-virtual {v0, p0}, LPy3;->b(Ljava/lang/Class;)LOy3;

    move-result-object p0

    return-object p0
.end method
