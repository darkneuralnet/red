.class public LTO5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTO5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LRO5;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LQq;

.field public i:[B


# direct methods
.method public constructor <init>(LRO5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LTO5$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, LTO5$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LTO5$b;->d:[B

    iput-object v0, p0, LTO5$b;->e:[B

    iput-object v0, p0, LTO5$b;->f:[B

    iput-object v0, p0, LTO5$b;->g:[B

    iput-object v0, p0, LTO5$b;->h:LQq;

    iput-object v0, p0, LTO5$b;->i:[B

    iput-object p1, p0, LTO5$b;->a:LRO5;

    return-void
.end method

.method public static synthetic a(LTO5$b;)LRO5;
    .locals 0

    iget-object p0, p0, LTO5$b;->a:LRO5;

    return-object p0
.end method

.method public static synthetic b(LTO5$b;)[B
    .locals 0

    iget-object p0, p0, LTO5$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(LTO5$b;)[B
    .locals 0

    iget-object p0, p0, LTO5$b;->d:[B

    return-object p0
.end method

.method public static synthetic d(LTO5$b;)[B
    .locals 0

    iget-object p0, p0, LTO5$b;->e:[B

    return-object p0
.end method

.method public static synthetic e(LTO5$b;)[B
    .locals 0

    iget-object p0, p0, LTO5$b;->f:[B

    return-object p0
.end method

.method public static synthetic f(LTO5$b;)[B
    .locals 0

    iget-object p0, p0, LTO5$b;->g:[B

    return-object p0
.end method

.method public static synthetic g(LTO5$b;)LQq;
    .locals 0

    iget-object p0, p0, LTO5$b;->h:LQq;

    return-object p0
.end method

.method public static synthetic h(LTO5$b;)I
    .locals 0

    iget p0, p0, LTO5$b;->b:I

    return p0
.end method

.method public static synthetic i(LTO5$b;)I
    .locals 0

    iget p0, p0, LTO5$b;->c:I

    return p0
.end method


# virtual methods
.method public j()LTO5;
    .locals 2

    new-instance v0, LTO5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTO5;-><init>(LTO5$b;LTO5$a;)V

    return-object v0
.end method

.method public k(LQq;)LTO5$b;
    .locals 0

    iput-object p1, p0, LTO5$b;->h:LQq;

    return-object p0
.end method

.method public l(I)LTO5$b;
    .locals 0

    iput p1, p0, LTO5$b;->b:I

    return-object p0
.end method

.method public m(I)LTO5$b;
    .locals 0

    iput p1, p0, LTO5$b;->c:I

    return-object p0
.end method

.method public n([B)LTO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LTO5$b;->f:[B

    return-object p0
.end method

.method public o([B)LTO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LTO5$b;->g:[B

    return-object p0
.end method

.method public p([B)LTO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LTO5$b;->e:[B

    return-object p0
.end method

.method public q([B)LTO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LTO5$b;->d:[B

    return-object p0
.end method
