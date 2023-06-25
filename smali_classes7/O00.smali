.class public final synthetic LO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final synthetic a:Lc10;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc10;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00;->a:Lc10;

    iput-object p2, p0, LO00;->b:Ljava/util/List;

    iput p3, p0, LO00;->c:I

    iput p4, p0, LO00;->d:I

    iput p5, p0, LO00;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, LO00;->a:Lc10;

    iget-object v1, p0, LO00;->b:Ljava/util/List;

    iget v2, p0, LO00;->c:I

    iget v3, p0, LO00;->d:I

    iget v4, p0, LO00;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lc10;->n(Lc10;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
