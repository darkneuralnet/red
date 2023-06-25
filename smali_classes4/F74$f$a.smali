.class public LF74$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF74$f;->b(JJLjava/util/concurrent/TimeUnit;D)LF74$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LF74$f;


# direct methods
.method public constructor <init>(LF74$f;DLjava/util/concurrent/TimeUnit;JJ)V
    .locals 0

    iput-object p1, p0, LF74$f$a;->e:LF74$f;

    iput-wide p2, p0, LF74$f$a;->a:D

    iput-object p4, p0, LF74$f$a;->b:Ljava/util/concurrent/TimeUnit;

    iput-wide p5, p0, LF74$f$a;->c:J

    iput-wide p7, p0, LF74$f$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6

    iget-wide v0, p0, LF74$f$a;->a:D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, LF74$f$a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LF74$f$a;->c:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, LF74$f$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LF74$f$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LF74$f$a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
