.class public final synthetic LaS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoS5;


# instance fields
.field public final a:LNS5;

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LNS5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaS5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS5;->a:LNS5;

    iput p2, p0, LaS5;->b:I

    return-void
.end method

.method public constructor <init>(LNS5;I[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LaS5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS5;->a:LNS5;

    iput p2, p0, LaS5;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LaS5;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaS5;->a:LNS5;

    iget v2, p0, LaS5;->b:I

    invoke-virtual {v0, v2}, LNS5;->m(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LaS5;->a:LNS5;

    iget v2, p0, LaS5;->b:I

    invoke-virtual {v0, v2}, LNS5;->n(I)V

    return-object v1
.end method
