.class public final Lar4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lar4$a;",
        "",
        "LUd0;",
        "contentColor",
        "",
        "lightTheme",
        "b",
        "(JZ)J",
        "LTq4;",
        "a",
        "(JZ)LTq4;",
        "<init>",
        "()V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lar4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar4$a;

    invoke-direct {v0}, Lar4$a;-><init>()V

    sput-object v0, Lar4$a;->a:Lar4$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)LTq4;
    .locals 2

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, LYd0;->h(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    invoke-static {}, Lbr4;->b()LTq4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbr4;->c()LTq4;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbr4;->a()LTq4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    invoke-static {p1, p2}, LYd0;->h(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    sget-object p1, LUd0;->b:LUd0$a;

    invoke-virtual {p1}, LUd0$a;->j()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
