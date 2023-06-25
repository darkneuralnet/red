.class public final Lcom/google/common/collect/M$a;
.super Lcom/google/common/collect/I$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/I$e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/I$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/I$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/I$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lcom/google/common/collect/I$e<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/I$e;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/M$a;->c:Lcom/google/common/collect/I$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/I$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/I$e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/M$a;->c:Lcom/google/common/collect/I$e;

    return-object v0
.end method
