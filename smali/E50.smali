.class public final LE50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE50$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LD50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW50;",
            ">;)",
            "LD50;"
        }
    .end annotation

    new-instance v0, LE50$a;

    invoke-direct {v0, p0}, LE50$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([LW50;)LD50;
    .locals 1

    new-instance v0, LE50$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LE50$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()LD50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LW50;

    new-instance v1, LW50$a;

    invoke-direct {v1}, LW50$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, LE50;->b([LW50;)LD50;

    move-result-object v0

    return-object v0
.end method
