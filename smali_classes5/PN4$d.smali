.class public LPN4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPN4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LPN4$c;

.field public b:LPN4$b;

.field public c:LPN4$b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPN4$c;

    invoke-direct {v0}, LPN4$c;-><init>()V

    iput-object v0, p0, LPN4$d;->a:LPN4$c;

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, LPN4$d;->d(J)V

    iget-object v0, p0, LPN4$d;->a:LPN4$c;

    invoke-virtual {v0}, LPN4$c;->a()LPN4$b;

    move-result-object v0

    iput-wide p1, v0, LPN4$b;->a:J

    iput-boolean p3, v0, LPN4$b;->b:Z

    const/4 p1, 0x0

    iput-object p1, v0, LPN4$b;->c:LPN4$b;

    iget-object p1, p0, LPN4$d;->c:LPN4$b;

    if-eqz p1, :cond_0

    iput-object v0, p1, LPN4$b;->c:LPN4$b;

    :cond_0
    iput-object v0, p0, LPN4$d;->c:LPN4$b;

    iget-object p1, p0, LPN4$d;->b:LPN4$b;

    if-nez p1, :cond_1

    iput-object v0, p0, LPN4$d;->b:LPN4$b;

    :cond_1
    iget p1, p0, LPN4$d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LPN4$d;->d:I

    if-eqz p3, :cond_2

    iget p1, p0, LPN4$d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LPN4$d;->e:I

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    :goto_0
    iget-object v0, p0, LPN4$d;->b:LPN4$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LPN4$b;->c:LPN4$b;

    iput-object v1, p0, LPN4$d;->b:LPN4$b;

    iget-object v1, p0, LPN4$d;->a:LPN4$c;

    invoke-virtual {v1, v0}, LPN4$c;->b(LPN4$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LPN4$d;->c:LPN4$b;

    const/4 v0, 0x0

    iput v0, p0, LPN4$d;->d:I

    iput v0, p0, LPN4$d;->e:I

    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, LPN4$d;->c:LPN4$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPN4$d;->b:LPN4$b;

    if-eqz v1, :cond_0

    iget-wide v2, v0, LPN4$b;->a:J

    iget-wide v0, v1, LPN4$b;->a:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xee6b280

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget v0, p0, LPN4$d;->e:I

    iget v1, p0, LPN4$d;->d:I

    shr-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)V
    .locals 7

    :goto_0
    iget v0, p0, LPN4$d;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v1, p0, LPN4$d;->b:LPN4$b;

    if-eqz v1, :cond_2

    iget-wide v2, v1, LPN4$b;->a:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-boolean v2, v1, LPN4$b;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, LPN4$d;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LPN4$d;->e:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LPN4$d;->d:I

    iget-object v0, v1, LPN4$b;->c:LPN4$b;

    iput-object v0, p0, LPN4$d;->b:LPN4$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LPN4$d;->c:LPN4$b;

    :cond_1
    iget-object v0, p0, LPN4$d;->a:LPN4$c;

    invoke-virtual {v0, v1}, LPN4$c;->b(LPN4$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method
