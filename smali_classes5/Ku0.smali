.class public final LKu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKu0;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LKu0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LKu0;->a:I

    return-void
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, LKu0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LKu0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LKu0;->a:I

    return v0
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, LKu0;->a:I

    iput p1, p0, LKu0;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LKu0;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LKu0;

    if-eqz v0, :cond_0

    check-cast p1, LKu0;

    iget p1, p1, LKu0;->a:I

    iget v0, p0, LKu0;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LKu0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LKu0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
