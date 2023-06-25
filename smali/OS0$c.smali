.class public final LOS0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Lqn2$a;

.field public c:Lqn2$a;

.field public d:Lqn2$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Lqn2$a;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOS0$c;->a:I

    iput-object p1, p0, LOS0$c;->b:Lqn2$a;

    iput-object p1, p0, LOS0$c;->c:Lqn2$a;

    iput-boolean p2, p0, LOS0$c;->g:Z

    iput-object p3, p0, LOS0$c;->h:[I

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    invoke-virtual {v0, p1}, Lqn2$a;->a(I)Lqn2$a;

    move-result-object v0

    iget v1, p0, LOS0$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOS0$c;->g()I

    move-result v2

    goto :goto_1

    :cond_0
    iput v4, p0, LOS0$c;->a:I

    iput-object v0, p0, LOS0$c;->c:Lqn2$a;

    iput v3, p0, LOS0$c;->f:I

    :goto_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, LOS0$c;->c:Lqn2$a;

    iget v0, p0, LOS0$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, LOS0$c;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LOS0$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LOS0$c;->g()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LOS0$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    invoke-virtual {v0}, Lqn2$a;->b()LNS0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, LOS0$c;->f:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, LOS0$c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    iput-object v0, p0, LOS0$c;->d:Lqn2$a;

    invoke-virtual {p0}, LOS0$c;->g()I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LOS0$c;->g()I

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    iput-object v0, p0, LOS0$c;->d:Lqn2$a;

    invoke-virtual {p0}, LOS0$c;->g()I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LOS0$c;->g()I

    move-result v2

    :goto_1
    iput p1, p0, LOS0$c;->e:I

    return v2
.end method

.method public b()LNS0;
    .locals 1

    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    invoke-virtual {v0}, Lqn2$a;->b()LNS0;

    move-result-object v0

    return-object v0
.end method

.method public c()LNS0;
    .locals 1

    iget-object v0, p0, LOS0$c;->d:Lqn2$a;

    invoke-virtual {v0}, Lqn2$a;->b()LNS0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, LOS0$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    invoke-virtual {v0}, Lqn2$a;->b()LNS0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LOS0$c;->f:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, LOS0$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LOS0$c;->a:I

    iget-object v1, p0, LOS0$c;->b:Lqn2$a;

    iput-object v1, p0, LOS0$c;->c:Lqn2$a;

    const/4 v1, 0x0

    iput v1, p0, LOS0$c;->f:I

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    invoke-virtual {v0}, Lqn2$a;->b()LNS0;

    move-result-object v0

    invoke-virtual {v0}, LNS0;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LOS0$c;->e:I

    invoke-static {v0}, LOS0$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LOS0$c;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOS0$c;->h:[I

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LOS0$c;->c:Lqn2$a;

    invoke-virtual {v0}, Lqn2$a;->b()LNS0;

    move-result-object v0

    invoke-virtual {v0, v2}, LNS0;->b(I)I

    move-result v0

    iget-object v3, p0, LOS0$c;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
