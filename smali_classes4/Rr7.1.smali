.class public final LRr7;
.super Lcs7;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLGr7;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcs7;-><init>(LGr7;)V

    const p2, 0x7fffffff

    iput p2, p0, LRr7;->d:I

    iput-object p1, p0, LRr7;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LRr7;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    iget p1, p0, LRr7;->d:I

    const/4 v0, 0x0

    iput v0, p0, LRr7;->d:I

    iget v1, p0, LRr7;->b:I

    iget v2, p0, LRr7;->c:I

    add-int/2addr v1, v2

    iput v1, p0, LRr7;->b:I

    if-lez v1, :cond_0

    iput v1, p0, LRr7;->c:I

    iput v0, p0, LRr7;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, LRr7;->c:I

    :goto_0
    return p1
.end method
