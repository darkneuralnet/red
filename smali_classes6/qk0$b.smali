.class public final Lqk0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lqk0$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqk0$b;->a:I

    new-array v0, p1, [Lqk0$c;

    iput-object v0, p0, Lqk0$b;->b:[Lqk0$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lqk0$b;->b:[Lqk0$c;

    new-instance v2, Lqk0$c;

    invoke-direct {v2, p2}, Lqk0$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lqk0$c;
    .locals 6

    iget v0, p0, Lqk0$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lqk0;->h:Lqk0$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lqk0$b;->b:[Lqk0$c;

    iget-wide v2, p0, Lqk0$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lqk0$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lqk0$b;->b:[Lqk0$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LgB2;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
