.class public final LN55;
.super LP0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0011\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LN55;",
        "LP0;",
        "",
        "position",
        "F",
        "",
        "l",
        "",
        "K",
        "f",
        "H",
        "",
        "expected",
        "",
        "n",
        "",
        "k",
        "source",
        "Ljava/lang/String;",
        "O",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP0;-><init>()V

    iput-object p1, p0, LN55;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(I)I
    .locals 1

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public H()I
    .locals 3

    iget v0, p0, LP0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LP0;->a:I

    return v0
.end method

.method public K()Z
    .locals 3

    invoke-virtual {p0}, LN55;->H()I

    move-result v0

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, LP0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LP0;->a:I

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN55;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 4

    iget v0, p0, LP0;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, LP0;->a:I

    invoke-virtual {p0, v2}, LP0;->C(C)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, LP0;->a:I

    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LN55;->n(C)V

    iget v0, p0, LP0;->a:I

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LP0;->a:I

    invoke-virtual {p0, v0, v1, v2}, LP0;->q(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP0;->a:I

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP0;->y(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public l()B
    .locals 3

    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, LP0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, LP0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LQ0;->a(C)B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public n(C)V
    .locals 3

    iget v0, p0, LP0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LP0;->M(C)V

    :cond_0
    invoke-virtual {p0}, LN55;->O()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget v1, p0, LP0;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v1, p0, LP0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LP0;->M(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LP0;->M(C)V

    return-void
.end method
