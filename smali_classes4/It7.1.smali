.class public final LIt7;
.super Lpu7;
.source "SourceFile"


# instance fields
.field public final synthetic h:LSt7;


# direct methods
.method public constructor <init>(LSt7;LAu7;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LIt7;->h:LSt7;

    invoke-direct {p0, p2, p3}, Lpu7;-><init>(LAu7;Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, LIt7;->h:LSt7;

    iget-object v0, v0, LSt7;->a:LLq7;

    iget-object v1, p0, Lpu7;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lpt7;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, LLq7;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
