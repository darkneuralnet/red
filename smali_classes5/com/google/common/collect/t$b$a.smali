.class public Lcom/google/common/collect/t$b$a;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$b;->A()Lcom/google/common/collect/l;
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
.field public final synthetic b:Lcom/google/common/collect/t$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t$b$a;->b:Lcom/google/common/collect/t$b;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Lcom/google/common/collect/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t$b$a;->O()Lcom/google/common/collect/t$b;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/google/common/collect/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->b:Lcom/google/common/collect/t$b;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->b:Lcom/google/common/collect/t$b;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
