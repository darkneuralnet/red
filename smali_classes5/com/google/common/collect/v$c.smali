.class public Lcom/google/common/collect/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$c;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/v$c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/v$b;

    iget-object v1, p0, Lcom/google/common/collect/v$c;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/v$b;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/v$c;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v$b;->i([Ljava/lang/Object;)Lcom/google/common/collect/v$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v$b;->j()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method
