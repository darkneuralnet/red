.class public Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x;->A()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x$a;->b:Lcom/google/common/collect/x;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
