.class public final LKk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck0;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk1;->c()Lck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck0;",
        "Ljava/lang/Iterable<",
        "Lck0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Kk1$a",
        "Lck0;",
        "",
        "",
        "iterator",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LKk1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LKk1;I)V
    .locals 0

    iput-object p1, p0, LKk1$a;->a:LKk1;

    iput p2, p0, LKk1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lck0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKk1$a;->a:LKk1;

    invoke-static {v0}, LKk1;->a(LKk1;)V

    new-instance v0, LKk1;

    iget-object v1, p0, LKk1$a;->a:LKk1;

    invoke-virtual {v1}, LKk1;->b()LJU4;

    move-result-object v1

    iget v2, p0, LKk1$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, LKk1$a;->a:LKk1;

    invoke-virtual {v4}, LKk1;->b()LJU4;

    move-result-object v4

    invoke-virtual {v4}, LJU4;->l()[I

    move-result-object v4

    iget v5, p0, LKk1$a;->b:I

    invoke-static {v4, v5}, LKU4;->e([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, LKk1;-><init>(LJU4;II)V

    return-object v0
.end method
