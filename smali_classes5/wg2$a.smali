.class public Lwg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcO4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg2;-><init>(Lwg2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;)V
    .locals 0

    iput-object p1, p0, Lwg2$a;->a:Lwg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnO4;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lwg2$a;->a:Lwg2;

    invoke-static {v0}, Lwg2;->b(Lwg2;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LnO4;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lwg2$a;->a:Lwg2;

    invoke-static {v0}, Lwg2;->d(Lwg2;)[LnO4$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LnO4;->f(Landroid/graphics/Matrix;)LnO4$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(LnO4;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lwg2$a;->a:Lwg2;

    invoke-static {v0}, Lwg2;->b(Lwg2;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LnO4;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lwg2$a;->a:Lwg2;

    invoke-static {v0}, Lwg2;->c(Lwg2;)[LnO4$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LnO4;->f(Landroid/graphics/Matrix;)LnO4$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
