.class public final LCa$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lel3;

.field public final synthetic b:LvT1;


# direct methods
.method public constructor <init>(Lel3;LvT1;)V
    .locals 0

    iput-object p1, p0, LCa$f;->a:Lel3;

    iput-object p2, p0, LCa$f;->b:LvT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi2;",
            "Ljava/util/List<",
            "+",
            "Lvi2;",
            ">;J)",
            "Lyi2;"
        }
    .end annotation

    const-string p3, "$this$Layout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCa$f;->a:Lel3;

    iget-object p3, p0, LCa$f;->b:LvT1;

    invoke-virtual {p2, p3}, Lel3;->y(LvT1;)V

    sget-object v4, LCa$f$a;->a:LCa$f$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    return-object p1
.end method

.method public b(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->b(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->d(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->a(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->c(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
