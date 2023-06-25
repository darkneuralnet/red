.class public final LD08;
.super LU48;
.source "SourceFile"


# instance fields
.field public final synthetic h:La28;


# direct methods
.method public constructor <init>(La28;Lc68;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LD08;->h:La28;

    invoke-direct {p0, p2, p3}, LU48;-><init>(Lc68;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, LD08;->h:La28;

    iget-object v0, v0, La28;->a:LeP7;

    iget-object v1, p0, LU48;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, LfZ7;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, LeP7;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
