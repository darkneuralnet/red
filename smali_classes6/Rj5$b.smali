.class public final LRj5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LRj5$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj5$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LRj5$b;->b:J

    iput p3, p0, LRj5$b;->c:I

    return-void
.end method


# virtual methods
.method public a(LRj5$b;)I
    .locals 4

    iget-wide v0, p0, LRj5$b;->b:J

    iget-wide v2, p1, LRj5$b;->b:J

    invoke-static {v0, v1, v2, v3}, LoD2;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LRj5$b;->c:I

    iget p1, p1, LRj5$b;->c:I

    invoke-static {v0, p1}, LoD2;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LRj5$b;

    invoke-virtual {p0, p1}, LRj5$b;->a(LRj5$b;)I

    move-result p1

    return p1
.end method
