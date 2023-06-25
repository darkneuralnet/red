.class public final Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn2$a;
    }
.end annotation


# instance fields
.field public final a:Lln2;

.field public final b:[C

.field public final c:Lqn2$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqn2;->d:Landroid/graphics/Typeface;

    iput-object v0, p0, Lqn2;->a:Lln2;

    new-instance v0, Lqn2$a;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lqn2$a;-><init>(I)V

    iput-object v0, p0, Lqn2;->c:Lqn2$a;

    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, Lqn2;->b:[C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lln2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Lqn2;->a:Lln2;

    new-instance p1, Lqn2$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lqn2$a;-><init>(I)V

    iput-object p1, p0, Lqn2;->c:Lqn2$a;

    invoke-virtual {p2}, Lln2;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lqn2;->b:[C

    invoke-virtual {p0, p2}, Lqn2;->a(Lln2;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lqn2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqn2;

    invoke-static {p1}, Lnn2;->b(Ljava/nio/ByteBuffer;)Lln2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqn2;-><init>(Landroid/graphics/Typeface;Lln2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lln2;)V
    .locals 5

    invoke-virtual {p1}, Lln2;->j()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, LNS0;

    invoke-direct {v1, p0, v0}, LNS0;-><init>(Lqn2;I)V

    invoke-virtual {v1}, LNS0;->f()I

    move-result v2

    iget-object v3, p0, Lqn2;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Lqn2;->h(LNS0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .locals 1

    iget-object v0, p0, Lqn2;->b:[C

    return-object v0
.end method

.method public d()Lln2;
    .locals 1

    iget-object v0, p0, Lqn2;->a:Lln2;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lqn2;->a:Lln2;

    invoke-virtual {v0}, Lln2;->k()I

    move-result v0

    return v0
.end method

.method public f()Lqn2$a;
    .locals 1

    iget-object v0, p0, Lqn2;->c:Lqn2$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lqn2;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(LNS0;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LNS0;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, LDm3;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqn2;->c:Lqn2$a;

    invoke-virtual {p1}, LNS0;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lqn2$a;->c(LNS0;II)V

    return-void
.end method
