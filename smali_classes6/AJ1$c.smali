.class public final LAJ1$c;
.super LgB2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, LgB2;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAJ1$c;->c:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, LAJ1$c;->c:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, LAJ1$c;->c:J

    return-void
.end method
