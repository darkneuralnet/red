.class public Lcom/google/common/collect/l$a;
.super LM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l;->C(I)Leq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l$a;->c:Lcom/google/common/collect/l;

    invoke-direct {p0, p2, p3}, LM0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/l$a;->c:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
