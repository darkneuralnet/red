.class public final LHo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHo0$a;
    }
.end annotation


# static fields
.field public static final i:LHo0;


# instance fields
.field public a:LYA2;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:LJp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo0$a;

    invoke-direct {v0}, LHo0$a;-><init>()V

    invoke-virtual {v0}, LHo0$a;->a()LHo0;

    move-result-object v0

    sput-object v0, LHo0;->i:LHo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYA2;->a:LYA2;

    iput-object v0, p0, LHo0;->a:LYA2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LHo0;->f:J

    iput-wide v0, p0, LHo0;->g:J

    new-instance v0, LJp0;

    invoke-direct {v0}, LJp0;-><init>()V

    iput-object v0, p0, LHo0;->h:LJp0;

    return-void
.end method

.method public constructor <init>(LHo0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYA2;->a:LYA2;

    iput-object v0, p0, LHo0;->a:LYA2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LHo0;->f:J

    iput-wide v0, p0, LHo0;->g:J

    new-instance v0, LJp0;

    invoke-direct {v0}, LJp0;-><init>()V

    iput-object v0, p0, LHo0;->h:LJp0;

    iget-boolean v0, p1, LHo0$a;->a:Z

    iput-boolean v0, p0, LHo0;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, LHo0$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LHo0;->c:Z

    iget-object v1, p1, LHo0$a;->c:LYA2;

    iput-object v1, p0, LHo0;->a:LYA2;

    iget-boolean v1, p1, LHo0$a;->d:Z

    iput-boolean v1, p0, LHo0;->d:Z

    iget-boolean v1, p1, LHo0$a;->e:Z

    iput-boolean v1, p0, LHo0;->e:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, LHo0$a;->h:LJp0;

    iput-object v0, p0, LHo0;->h:LJp0;

    iget-wide v0, p1, LHo0$a;->f:J

    iput-wide v0, p0, LHo0;->f:J

    iget-wide v0, p1, LHo0$a;->g:J

    iput-wide v0, p0, LHo0;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(LHo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYA2;->a:LYA2;

    iput-object v0, p0, LHo0;->a:LYA2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LHo0;->f:J

    iput-wide v0, p0, LHo0;->g:J

    new-instance v0, LJp0;

    invoke-direct {v0}, LJp0;-><init>()V

    iput-object v0, p0, LHo0;->h:LJp0;

    iget-boolean v0, p1, LHo0;->b:Z

    iput-boolean v0, p0, LHo0;->b:Z

    iget-boolean v0, p1, LHo0;->c:Z

    iput-boolean v0, p0, LHo0;->c:Z

    iget-object v0, p1, LHo0;->a:LYA2;

    iput-object v0, p0, LHo0;->a:LYA2;

    iget-boolean v0, p1, LHo0;->d:Z

    iput-boolean v0, p0, LHo0;->d:Z

    iget-boolean v0, p1, LHo0;->e:Z

    iput-boolean v0, p0, LHo0;->e:Z

    iget-object p1, p1, LHo0;->h:LJp0;

    iput-object p1, p0, LHo0;->h:LJp0;

    return-void
.end method


# virtual methods
.method public a()LJp0;
    .locals 1

    iget-object v0, p0, LHo0;->h:LJp0;

    return-object v0
.end method

.method public b()LYA2;
    .locals 1

    iget-object v0, p0, LHo0;->a:LYA2;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LHo0;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LHo0;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LHo0;->h:LJp0;

    invoke-virtual {v0}, LJp0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, LHo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LHo0;

    iget-boolean v1, p0, LHo0;->b:Z

    iget-boolean v2, p1, LHo0;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, LHo0;->c:Z

    iget-boolean v2, p1, LHo0;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, LHo0;->d:Z

    iget-boolean v2, p1, LHo0;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, LHo0;->e:Z

    iget-boolean v2, p1, LHo0;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, LHo0;->f:J

    iget-wide v3, p1, LHo0;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, LHo0;->g:J

    iget-wide v3, p1, LHo0;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, LHo0;->a:LYA2;

    iget-object v2, p1, LHo0;->a:LYA2;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, LHo0;->h:LJp0;

    iget-object p1, p1, LHo0;->h:LJp0;

    invoke-virtual {v0, p1}, LJp0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LHo0;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LHo0;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LHo0;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LHo0;->a:LYA2;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LHo0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LHo0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LHo0;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LHo0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LHo0;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LHo0;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LHo0;->h:LJp0;

    invoke-virtual {v1}, LJp0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LHo0;->e:Z

    return v0
.end method

.method public j(LJp0;)V
    .locals 0

    iput-object p1, p0, LHo0;->h:LJp0;

    return-void
.end method

.method public k(LYA2;)V
    .locals 0

    iput-object p1, p0, LHo0;->a:LYA2;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, LHo0;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, LHo0;->b:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, LHo0;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, LHo0;->e:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, LHo0;->f:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, LHo0;->g:J

    return-void
.end method
