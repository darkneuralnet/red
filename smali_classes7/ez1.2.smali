.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1;->a:Ljava/util/List;

    iput p2, p0, Lez1;->b:I

    iput-boolean p3, p0, Lez1;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez1;->a:Ljava/util/List;

    iget v1, p0, Lez1;->b:I

    iget-boolean v2, p0, Lez1;->c:Z

    invoke-static {v0, v1, v2}, Lfz1;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
