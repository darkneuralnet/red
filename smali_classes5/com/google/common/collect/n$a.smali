.class public final Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/n;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/n$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/n;)V

    iput-object p4, p0, Lcom/google/common/collect/n$a;->d:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n$a;->d:Lcom/google/common/collect/n;

    return-object v0
.end method
