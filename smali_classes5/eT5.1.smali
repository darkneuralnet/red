.class public final LeT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LdT5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LUS5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LZQ5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LeT5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT5;->a:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LeW5;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, LeT5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT5;->a:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, LeT5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT5;->a:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LZQ5;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, LeT5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT5;->a:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LeT5;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LeT5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LDT5;

    check-cast v0, LZQ5;

    invoke-direct {v1, v0}, LDT5;-><init>(LZQ5;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LeT5;->a:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LkT5;

    invoke-direct {v1, v0}, LkT5;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LeT5;->a:LUS5;

    invoke-static {v0}, LQS5;->c(LUS5;)LMS5;

    move-result-object v0

    new-instance v1, LCR5;

    invoke-direct {v1, v0}, LCR5;-><init>(LMS5;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LeT5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LdT5;

    check-cast v0, LZQ5;

    invoke-direct {v1, v0}, LdT5;-><init>(LZQ5;)V

    return-object v1
.end method
