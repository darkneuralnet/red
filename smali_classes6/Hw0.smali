.class public abstract LHw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHw0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LHw0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LHw0$c;

    sget-object v1, LHw0$c;->a:LHw0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LHw0$c;->b:LHw0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHw0;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Collection;
    .locals 1

    sget-object v0, LHw0;->a:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public b(LHw0;LLP1;)LHw0;
    .locals 1

    new-instance v0, LHw0$b;

    invoke-direct {v0, p0, p0, p1, p2}, LHw0$b;-><init>(LHw0;LHw0;LHw0;LLP1;)V

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()D
.end method

.method public e(LHw0;LLP1;)LHw0;
    .locals 1

    new-instance v0, LHw0$a;

    invoke-direct {v0, p0, p0, p1, p2}, LHw0$a;-><init>(LHw0;LHw0;LHw0;LLP1;)V

    return-object v0
.end method

.method public abstract f(D)V
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This will be supported in 0.6.0."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
