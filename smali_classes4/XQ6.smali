.class public final LXQ6;
.super LnR6;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLHQ6;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LnR6;-><init>(LHQ6;)V

    const p2, 0x7fffffff

    iput p2, p0, LXQ6;->e:I

    iput-object p1, p0, LXQ6;->b:[B

    const/4 p1, 0x0

    iput p1, p0, LXQ6;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzew;
        }
    .end annotation

    iget p1, p0, LXQ6;->e:I

    const/4 v0, 0x0

    iput v0, p0, LXQ6;->e:I

    iget v1, p0, LXQ6;->c:I

    iget v2, p0, LXQ6;->d:I

    add-int/2addr v1, v2

    iput v1, p0, LXQ6;->c:I

    if-lez v1, :cond_0

    iput v1, p0, LXQ6;->d:I

    iput v0, p0, LXQ6;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, LXQ6;->d:I

    :goto_0
    return p1
.end method
