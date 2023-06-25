.class public LNG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, LNG1;->a:[[I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LNG1;->f(I)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static d(I)Z
    .locals 1

    if-gez p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, LNG1;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, v1

    invoke-static {v0}, LNG1;->d(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LNG1;->a:[[I

    const/4 v3, 0x2

    aget-object v4, v0, v3

    aget v4, v4, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    aget-object v0, v0, v3

    aget v0, v0, v2

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LNG1;->a:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget v2, v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v2, v0, v1

    aget v2, v2, v4

    if-ne v2, v3, :cond_0

    aget-object v2, v0, v4

    aget v2, v2, v1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    aget v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, LNG1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(III)V
    .locals 1

    iget-object v0, p0, LNG1;->a:[[I

    aget-object p1, v0, p1

    aput p3, p1, p2

    return-void
.end method

.method public f(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, p0, LNG1;->a:[[I

    aget-object v4, v4, v1

    aput p1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(III)V
    .locals 2

    iget-object v0, p0, LNG1;->a:[[I

    aget-object v1, v0, p1

    aget v1, v1, p2

    if-ge v1, p3, :cond_0

    aget-object p1, v0, p1

    aput p3, p1, p2

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    div-int/lit8 v1, v0, 0x3

    rem-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LCK0;->b(C)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LNG1;->g(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(III)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LNG1;->g(III)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "123456789"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    mul-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    iget-object v6, p0, LNG1;->a:[[I

    aget-object v6, v6, v2

    aget v6, v6, v4

    invoke-static {v6}, LCK0;->a(I)C

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
