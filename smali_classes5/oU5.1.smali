.class public final LoU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LUS5;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, LoU5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU5;->a:LUS5;

    return-void
.end method

.method public static b(LUS5;)LoU5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;)",
            "LoU5;"
        }
    .end annotation

    new-instance v0, LoU5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoU5;-><init>(LUS5;[S)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LoU5;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoU5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LIV5;

    invoke-direct {v1, v0}, LIV5;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LoU5;->a:LUS5;

    check-cast v0, LCU5;

    invoke-virtual {v0}, LCU5;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LTV5;

    invoke-direct {v1, v0}, LTV5;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LoU5;->a:LUS5;

    check-cast v0, LCU5;

    invoke-virtual {v0}, LCU5;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LdQ5;

    invoke-direct {v1, v0}, LdQ5;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LoU5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT5;

    invoke-static {v0}, LKR5;->k(Ljava/lang/Object;)V

    return-object v0
.end method
