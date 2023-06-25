.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# instance fields
.field public final a:Lmn2;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/e$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lmn2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/e;->a:Lmn2;

    new-instance p1, Landroidx/emoji2/text/e$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/e$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {p2}, Lmn2;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/e;->b:[C

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/e;->a(Lmn2;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, LHj5;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/e;

    invoke-static {p1}, Lon2;->b(Ljava/nio/ByteBuffer;)Lmn2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/e;-><init>(Landroid/graphics/Typeface;Lmn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LHj5;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, LHj5;->b()V

    throw p0
.end method


# virtual methods
.method public final a(Lmn2;)V
    .locals 5

    invoke-virtual {p1}, Lmn2;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, LMS0;

    invoke-direct {v1, p0, v0}, LMS0;-><init>(Landroidx/emoji2/text/e;I)V

    invoke-virtual {v1}, LMS0;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/e;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e;->h(LMS0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->b:[C

    return-object v0
.end method

.method public d()Lmn2;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Lmn2;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Lmn2;

    invoke-virtual {v0}, Lmn2;->l()I

    move-result v0

    return v0
.end method

.method public f()Landroidx/emoji2/text/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/e$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(LMS0;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LMS0;->c()I

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

    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {p1}, LMS0;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/e$a;->c(LMS0;II)V

    return-void
.end method
