.class public final LpD7;
.super LgD7;
.source "SourceFile"


# instance fields
.field public final a:LyD7;

.field public final synthetic b:LHD7;


# direct methods
.method public constructor <init>(LHD7;I)V
    .locals 0

    iput-object p1, p0, LpD7;->b:LHD7;

    invoke-direct {p0}, LgD7;-><init>()V

    new-instance p1, LyD7;

    invoke-direct {p1, p2}, LyD7;-><init>(I)V

    iput-object p1, p0, LpD7;->a:LyD7;

    return-void
.end method


# virtual methods
.method public final a([BII)LJE7;
    .locals 1

    iget-object p2, p0, LpD7;->a:LyD7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public final zzd()LrE7;
    .locals 4

    iget-object v0, p0, LpD7;->b:LHD7;

    iget-object v1, p0, LpD7;->a:LyD7;

    invoke-virtual {v1}, LyD7;->b()[B

    move-result-object v1

    iget-object v2, p0, LpD7;->a:LyD7;

    invoke-virtual {v2}, LyD7;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LXC7;->c([BII)LrE7;

    move-result-object v0

    return-object v0
.end method
