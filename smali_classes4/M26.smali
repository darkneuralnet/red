.class public final LM26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Led6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LI36;


# direct methods
.method public constructor <init>(LI36;)V
    .locals 0

    iput-object p1, p0, LM26;->b:LI36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LM26;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LM26;->a:I

    iget-object v1, p0, LM26;->b:LI36;

    invoke-virtual {v1}, LI36;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM26;->a:I

    iget-object v1, p0, LM26;->b:LI36;

    invoke-virtual {v1}, LI36;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LM26;->b:LI36;

    iget v1, p0, LM26;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM26;->a:I

    invoke-virtual {v0, v1}, LI36;->t(I)Led6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, LM26;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bounds index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
