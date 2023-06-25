.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/G;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq2;->a:Lcom/google/common/collect/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Leq2;->a:Lcom/google/common/collect/G;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/G;->l0(Ljava/lang/Object;I)I

    return-void
.end method
