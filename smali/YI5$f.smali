.class public LYI5$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LYI5;

.field public b:[LrE1;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LYI5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYI5;-><init>(LYI5;)V

    invoke-direct {p0, v0}, LYI5$f;-><init>(LYI5;)V

    return-void
.end method

.method public constructor <init>(LYI5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI5$f;->a:LYI5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LYI5$f;->b:[LrE1;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LYI5$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, LYI5$f;->b:[LrE1;

    const/4 v3, 0x2

    invoke-static {v3}, LYI5$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, LYI5$f;->a:LYI5;

    invoke-virtual {v2, v3}, LYI5;->f(I)LrE1;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LYI5$f;->a:LYI5;

    invoke-virtual {v0, v1}, LYI5;->f(I)LrE1;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LrE1;->a(LrE1;LrE1;)LrE1;

    move-result-object v0

    invoke-virtual {p0, v0}, LYI5$f;->f(LrE1;)V

    iget-object v0, p0, LYI5$f;->b:[LrE1;

    const/16 v1, 0x10

    invoke-static {v1}, LYI5$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LYI5$f;->e(LrE1;)V

    :cond_2
    iget-object v0, p0, LYI5$f;->b:[LrE1;

    const/16 v1, 0x20

    invoke-static {v1}, LYI5$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LYI5$f;->c(LrE1;)V

    :cond_3
    iget-object v0, p0, LYI5$f;->b:[LrE1;

    const/16 v1, 0x40

    invoke-static {v1}, LYI5$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LYI5$f;->g(LrE1;)V

    :cond_4
    return-void
.end method

.method public b()LYI5;
    .locals 1

    invoke-virtual {p0}, LYI5$f;->a()V

    iget-object v0, p0, LYI5$f;->a:LYI5;

    return-object v0
.end method

.method public c(LrE1;)V
    .locals 0

    return-void
.end method

.method public d(LrE1;)V
    .locals 0

    return-void
.end method

.method public e(LrE1;)V
    .locals 0

    return-void
.end method

.method public f(LrE1;)V
    .locals 0

    return-void
.end method

.method public g(LrE1;)V
    .locals 0

    return-void
.end method
