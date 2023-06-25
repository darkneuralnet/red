.class public final Lje0$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0$a;->a(Lde0;)Lyo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LUd0;",
        "LMb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LUd0;",
        "color",
        "LMb;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lje0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje0$a$a;

    invoke-direct {v0}, Lje0$a$a;-><init>()V

    sput-object v0, Lje0$a$a;->a:Lje0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)LMb;
    .locals 9

    sget-object v0, Lfe0;->a:Lfe0;

    invoke-virtual {v0}, Lfe0;->g()Lde0;

    move-result-object v0

    invoke-static {p1, p2, v0}, LUd0;->m(JLde0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LUd0;->v(J)F

    move-result v2

    invoke-static {v0, v1}, LUd0;->u(J)F

    move-result v3

    invoke-static {v0, v1}, LUd0;->s(J)F

    move-result v0

    invoke-static {}, Lje0;->b()[F

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lje0;->c(IFFF[F)F

    move-result v1

    float-to-double v4, v1

    const v1, 0x3eaaaaab

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {}, Lje0;->b()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Lje0;->c(IFFF[F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {}, Lje0;->b()[F

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8, v2, v3, v0, v5}, Lje0;->c(IFFF[F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v2, LMb;

    invoke-static {p1, p2}, LUd0;->r(J)F

    move-result p1

    invoke-direct {v2, p1, v1, v4, v0}, LMb;-><init>(FFFF)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUd0;

    invoke-virtual {p1}, LUd0;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lje0$a$a;->a(J)LMb;

    move-result-object p1

    return-object p1
.end method
