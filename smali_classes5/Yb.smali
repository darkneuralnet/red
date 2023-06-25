.class public final LYb;
.super LXb;
.source "SourceFile"


# instance fields
.field public final c:LZ95;

.field public final d:Z

.field public final e:LwZ;

.field public final f:I

.field public g:I

.field public final h:LYb;

.field public i:LYb;


# direct methods
.method public constructor <init>(LZ95;ZLwZ;LYb;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, LXb;-><init>(I)V

    iput-object p1, p0, LYb;->c:LZ95;

    iput-boolean p2, p0, LYb;->d:Z

    iput-object p3, p0, LYb;->e:LwZ;

    iget p1, p3, LwZ;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, LYb;->f:I

    iput-object p4, p0, LYb;->h:LYb;

    if-eqz p4, :cond_1

    iput-object p0, p4, LYb;->i:LYb;

    :cond_1
    return-void
.end method

.method public static f(LYb;LYb;LYb;LYb;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v1}, LYb;->g(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p1, p0}, LYb;->g(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p2, p0}, LYb;->g(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p3, p0}, LYb;->g(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static h(Ljava/lang/String;[LYb;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, LYb;->g(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;
    .locals 1

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    invoke-static {p1, v0}, LHo5;->a(ILwZ;)V

    invoke-static {p2, v0}, LGo5;->d(LGo5;LwZ;)V

    invoke-virtual {p0, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    new-instance p1, LYb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0, p4}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    return-object p1
.end method

.method public static j(LZ95;Ljava/lang/String;LYb;)LYb;
    .locals 2

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    invoke-virtual {p0, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LwZ;->k(I)LwZ;

    new-instance p1, LYb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0, p2}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    return-object p1
.end method

.method public static l(LZ95;LYb;LYb;LYb;LYb;LwZ;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p5}, LYb;->k(ILwZ;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, p5}, LYb;->k(ILwZ;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1, p5}, LYb;->k(ILwZ;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p4, p0, p5}, LYb;->k(ILwZ;)V

    :cond_3
    return-void
.end method

.method public static m(I[LYb;ILwZ;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, LYb;->g(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, LwZ;->k(I)LwZ;

    invoke-virtual {p3, v0}, LwZ;->i(I)LwZ;

    invoke-virtual {p3, p2}, LwZ;->g(I)LwZ;

    const/4 p0, 0x0

    :goto_2
    if-ge p0, p2, :cond_4

    aget-object v0, p1, p0

    move-object v4, v3

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LYb;->d()V

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v0, LYb;->h:LYb;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v2}, LwZ;->k(I)LwZ;

    :goto_4
    if-eqz v4, :cond_3

    iget-object v0, v4, LYb;->e:LwZ;

    iget-object v2, v0, LwZ;->a:[B

    iget v0, v0, LwZ;->b:I

    invoke-virtual {p3, v2, v1, v0}, LwZ;->h([BII)LwZ;

    iget-object v4, v4, LYb;->i:LYb;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LYb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYb;->g:I

    iget-boolean v0, p0, LYb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb;->e:LwZ;

    iget-object v1, p0, LYb;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LYb;->e:LwZ;

    const/16 v0, 0x73

    iget-object v1, p0, LYb;->c:LZ95;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, LwZ;->e(II)LwZ;

    goto/16 :goto_8

    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    iget-object p1, p0, LYb;->e:LwZ;

    iget-object v1, p0, LYb;->c:LZ95;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, LZ95;->l(I)LW95;

    move-result-object p2

    iget p2, p2, LW95;->a:I

    invoke-virtual {p1, v0, p2}, LwZ;->e(II)LwZ;

    goto/16 :goto_8

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LYb;->e:LwZ;

    iget-object v0, p0, LYb;->c:LZ95;

    invoke-virtual {v0, p1}, LZ95;->l(I)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {p2, v1, p1}, LwZ;->e(II)LwZ;

    goto/16 :goto_8

    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    iget-object p1, p0, LYb;->e:LwZ;

    iget-object v0, p0, LYb;->c:LZ95;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, LZ95;->l(I)LW95;

    move-result-object p2

    iget p2, p2, LW95;->a:I

    invoke-virtual {p1, v2, p2}, LwZ;->e(II)LwZ;

    goto/16 :goto_8

    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    iget-object p1, p0, LYb;->e:LwZ;

    iget-object v0, p0, LYb;->c:LZ95;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, LZ95;->l(I)LW95;

    move-result-object p2

    iget p2, p2, LW95;->a:I

    invoke-virtual {p1, v3, p2}, LwZ;->e(II)LwZ;

    goto/16 :goto_8

    :cond_5
    instance-of p1, p2, LDo5;

    if-eqz p1, :cond_6

    iget-object p1, p0, LYb;->e:LwZ;

    const/16 v0, 0x63

    iget-object v1, p0, LYb;->c:LZ95;

    check-cast p2, LDo5;

    invoke-virtual {p2}, LDo5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, LwZ;->e(II)LwZ;

    goto/16 :goto_8

    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    check-cast p2, [B

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_f

    aget-byte v1, p2, v4

    iget-object v2, p0, LYb;->e:LwZ;

    iget-object v3, p0, LYb;->c:LZ95;

    invoke-virtual {v3, v1}, LZ95;->l(I)LW95;

    move-result-object v1

    iget v1, v1, LW95;->a:I

    invoke-virtual {v2, v0, v1}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    check-cast p2, [Z

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_f

    aget-boolean v0, p2, v4

    iget-object v2, p0, LYb;->e:LwZ;

    iget-object v3, p0, LYb;->c:LZ95;

    invoke-virtual {v3, v0}, LZ95;->l(I)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v2, v1, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    check-cast p2, [S

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_f

    aget-short v0, p2, v4

    iget-object v1, p0, LYb;->e:LwZ;

    iget-object v2, p0, LYb;->c:LZ95;

    invoke-virtual {v2, v0}, LZ95;->l(I)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v1, v3, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    check-cast p2, [C

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_f

    aget-char v0, p2, v4

    iget-object v1, p0, LYb;->e:LwZ;

    iget-object v3, p0, LYb;->c:LZ95;

    invoke-virtual {v3, v0}, LZ95;->l(I)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v1, v2, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    check-cast p2, [I

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    iget-object v1, p0, LYb;->e:LwZ;

    const/16 v2, 0x49

    iget-object v3, p0, LYb;->c:LZ95;

    invoke-virtual {v3, v0}, LZ95;->l(I)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v1, v2, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    check-cast p2, [J

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    iget-object v2, p0, LYb;->e:LwZ;

    const/16 v3, 0x4a

    iget-object v5, p0, LYb;->c:LZ95;

    invoke-virtual {v5, v0, v1}, LZ95;->p(J)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v2, v3, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    check-cast p2, [F

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    iget-object v1, p0, LYb;->e:LwZ;

    const/16 v2, 0x46

    iget-object v3, p0, LYb;->c:LZ95;

    invoke-virtual {v3, v0}, LZ95;->k(F)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v1, v2, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    check-cast p2, [D

    iget-object p1, p0, LYb;->e:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, LwZ;->e(II)LwZ;

    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    iget-object v2, p0, LYb;->e:LwZ;

    const/16 v3, 0x44

    iget-object v5, p0, LYb;->c:LZ95;

    invoke-virtual {v5, v0, v1}, LZ95;->f(D)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v2, v3, v0}, LwZ;->e(II)LwZ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iget-object p1, p0, LYb;->c:LZ95;

    invoke-virtual {p1, p2}, LZ95;->d(Ljava/lang/Object;)LW95;

    move-result-object p1

    iget-object p2, p0, LYb;->e:LwZ;

    iget v0, p1, LW95;->b:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, LW95;->a:I

    invoke-virtual {p2, v0, p1}, LwZ;->e(II)LwZ;

    :cond_f
    :goto_8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LXb;
    .locals 3

    iget v0, p0, LYb;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LYb;->g:I

    iget-boolean v0, p0, LYb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb;->e:LwZ;

    iget-object v2, p0, LYb;->c:LZ95;

    invoke-virtual {v2, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    :cond_0
    iget-object p1, p0, LYb;->e:LwZ;

    const/16 v0, 0x40

    iget-object v2, p0, LYb;->c:LZ95;

    invoke-virtual {v2, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, LwZ;->e(II)LwZ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    new-instance p1, LYb;

    iget-object p2, p0, LYb;->c:LZ95;

    iget-object v0, p0, LYb;->e:LwZ;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)LXb;
    .locals 4

    iget v0, p0, LYb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYb;->g:I

    iget-boolean v0, p0, LYb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb;->e:LwZ;

    iget-object v1, p0, LYb;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    :cond_0
    iget-object p1, p0, LYb;->e:LwZ;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LwZ;->e(II)LwZ;

    new-instance p1, LYb;

    iget-object v0, p0, LYb;->c:LZ95;

    iget-object v2, p0, LYb;->e:LwZ;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LYb;-><init>(LZ95;ZLwZ;LYb;)V

    return-object p1
.end method

.method public d()V
    .locals 4

    iget v0, p0, LYb;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LYb;->e:LwZ;

    iget-object v1, v1, LwZ;->a:[B

    iget v2, p0, LYb;->g:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LYb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYb;->g:I

    iget-boolean v0, p0, LYb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb;->e:LwZ;

    iget-object v1, p0, LYb;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    :cond_0
    iget-object p1, p0, LYb;->e:LwZ;

    const/16 v0, 0x65

    iget-object v1, p0, LYb;->c:LZ95;

    invoke-virtual {v1, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, LwZ;->e(II)LwZ;

    move-result-object p1

    iget-object p2, p0, LYb;->c:LZ95;

    invoke-virtual {p2, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LYb;->c:LZ95;

    invoke-virtual {v0, p1}, LZ95;->D(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LYb;->e:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LYb;->h:LYb;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public k(ILwZ;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LYb;->d()V

    iget-object v3, v2, LYb;->e:LwZ;

    iget v3, v3, LwZ;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v2, LYb;->h:LYb;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LwZ;->k(I)LwZ;

    invoke-virtual {p2, v1}, LwZ;->i(I)LwZ;

    invoke-virtual {p2, v4}, LwZ;->k(I)LwZ;

    :goto_1
    if-eqz v3, :cond_1

    iget-object p1, v3, LYb;->e:LwZ;

    iget-object v1, p1, LwZ;->a:[B

    iget p1, p1, LwZ;->b:I

    invoke-virtual {p2, v1, v0, p1}, LwZ;->h([BII)LwZ;

    iget-object v3, v3, LYb;->i:LYb;

    goto :goto_1

    :cond_1
    return-void
.end method
