.class public Lcom/google/common/collect/a$a;
.super Lcom/google/common/collect/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a$a;->f:Lcom/google/common/collect/a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/a$d;-><init>(Lcom/google/common/collect/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
