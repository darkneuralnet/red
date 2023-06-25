.class public final LgN6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LaO6;

.field public b:Ljava/lang/Integer;

.field public c:LOq7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LgN6;)LaO6;
    .locals 0

    iget-object p0, p0, LgN6;->a:LaO6;

    return-object p0
.end method

.method public static bridge synthetic f(LgN6;)LOq7;
    .locals 0

    iget-object p0, p0, LgN6;->c:LOq7;

    return-object p0
.end method

.method public static bridge synthetic g(LgN6;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LgN6;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LgN6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LgN6;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(LOq7;)LgN6;
    .locals 0

    iput-object p1, p0, LgN6;->c:LOq7;

    return-object p0
.end method

.method public final c(LaO6;)LgN6;
    .locals 0

    iput-object p1, p0, LgN6;->a:LaO6;

    return-object p0
.end method

.method public final e()LGO6;
    .locals 2

    new-instance v0, LGO6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGO6;-><init>(LgN6;LqO6;)V

    return-object v0
.end method
