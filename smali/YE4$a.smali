.class public final LYE4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaO4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYE4;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "YE4$a",
        "LaO4;",
        "LdS4;",
        "size",
        "LvT1;",
        "layoutDirection",
        "LdH0;",
        "density",
        "Lb03;",
        "a",
        "(JLvT1;LdH0;)Lb03;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLvT1;LdH0;)Lb03;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYE4;->a()F

    move-result p3

    invoke-interface {p4, p3}, LdH0;->X(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lb03$b;

    new-instance v0, LNM3;

    neg-float v1, p3

    invoke-static {p1, p2}, LdS4;->i(J)F

    move-result v2

    invoke-static {p1, p2}, LdS4;->g(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LNM3;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lb03$b;-><init>(LNM3;)V

    return-object p4
.end method
