.class public LNO5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNO5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LJO5;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LJO5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNO5$b;->b:[B

    iput-object v0, p0, LNO5$b;->c:[B

    iput-object v0, p0, LNO5$b;->d:[B

    iput-object p1, p0, LNO5$b;->a:LJO5;

    return-void
.end method

.method public static synthetic a(LNO5$b;)LJO5;
    .locals 0

    iget-object p0, p0, LNO5$b;->a:LJO5;

    return-object p0
.end method

.method public static synthetic b(LNO5$b;)[B
    .locals 0

    iget-object p0, p0, LNO5$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(LNO5$b;)[B
    .locals 0

    iget-object p0, p0, LNO5$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(LNO5$b;)[B
    .locals 0

    iget-object p0, p0, LNO5$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()LNO5;
    .locals 2

    new-instance v0, LNO5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNO5;-><init>(LNO5$b;LNO5$a;)V

    return-object v0
.end method

.method public f([B)LNO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LNO5$b;->d:[B

    return-object p0
.end method

.method public g([B)LNO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LNO5$b;->c:[B

    return-object p0
.end method

.method public h([B)LNO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LNO5$b;->b:[B

    return-object p0
.end method
