.class public LYw7;
.super Lix7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lix7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lix7;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LYw7;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LYw7;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LYw7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LYw7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LYw7;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LYw7;->c(I)V

    iget-object v0, p0, LYw7;->a:[Ljava/lang/Object;

    iget v1, p0, LYw7;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LYw7;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LYw7;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    invoke-static {v1, p1}, Lix7;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LYw7;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LYw7;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, LYw7;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LYw7;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LYw7;->c:Z

    :cond_1
    return-void
.end method