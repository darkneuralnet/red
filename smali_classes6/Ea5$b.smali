.class public LEa5$b;
.super La0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh0;

.field public b:LLY0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, LEa5$b;->a:Lh0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;)LEa5$b;
    .locals 1

    instance-of v0, p0, LEa5$b;

    if-eqz v0, :cond_0

    check-cast p0, LEa5$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LEa5$b;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LEa5$b;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LEa5$b;->a:Lh0;

    return-object v0
.end method

.method public r()LLY0;
    .locals 2

    iget-object v0, p0, LEa5$b;->b:LLY0;

    if-nez v0, :cond_0

    iget-object v0, p0, LEa5$b;->a:Lh0;

    invoke-virtual {v0}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEa5$b;->a:Lh0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LLY0;->t(Ljava/lang/Object;)LLY0;

    move-result-object v0

    iput-object v0, p0, LEa5$b;->b:LLY0;

    :cond_0
    iget-object v0, p0, LEa5$b;->b:LLY0;

    return-object v0
.end method

.method public t()LRh5;
    .locals 2

    iget-object v0, p0, LEa5$b;->a:Lh0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v0

    return-object v0
.end method

.method public v()LY;
    .locals 2

    iget-object v0, p0, LEa5$b;->a:Lh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LEa5$b;->a:Lh0;

    invoke-virtual {v0}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
