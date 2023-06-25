.class public final LBi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBi2$a;,
        LBi2$b;,
        LBi2$c;,
        LBi2$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u000f\u000e\r\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "LBi2;",
        "",
        "LGT1;",
        "modifier",
        "LSG1;",
        "instrinsicMeasureScope",
        "LQG1;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "(LGT1;LSG1;LQG1;I)I",
        "w",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LBi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBi2;

    invoke-direct {v0}, LBi2;-><init>()V

    sput-object v0, LBi2;->a:LBi2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGT1;LSG1;LQG1;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBi2$a;

    sget-object v1, LBi2$c;->b:LBi2$c;

    sget-object v2, LBi2$d;->b:LBi2$d;

    invoke-direct {v0, p3, v1, v2}, LBi2$a;-><init>(LQG1;LBi2$c;LBi2$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, LXG1;

    invoke-interface {p2}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    invoke-direct {v1, p2, v2}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {p1, v1, v0, p3, p4}, LGT1;->E(Lzi2;Lvi2;J)Lyi2;

    move-result-object p1

    invoke-interface {p1}, Lyi2;->getHeight()I

    move-result p1

    return p1
.end method

.method public final b(LGT1;LSG1;LQG1;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBi2$a;

    sget-object v1, LBi2$c;->b:LBi2$c;

    sget-object v2, LBi2$d;->a:LBi2$d;

    invoke-direct {v0, p3, v1, v2}, LBi2$a;-><init>(LQG1;LBi2$c;LBi2$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, LXG1;

    invoke-interface {p2}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    invoke-direct {v1, p2, v2}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {p1, v1, v0, p3, p4}, LGT1;->E(Lzi2;Lvi2;J)Lyi2;

    move-result-object p1

    invoke-interface {p1}, Lyi2;->getWidth()I

    move-result p1

    return p1
.end method

.method public final c(LGT1;LSG1;LQG1;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBi2$a;

    sget-object v1, LBi2$c;->a:LBi2$c;

    sget-object v2, LBi2$d;->b:LBi2$d;

    invoke-direct {v0, p3, v1, v2}, LBi2$a;-><init>(LQG1;LBi2$c;LBi2$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, LXG1;

    invoke-interface {p2}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    invoke-direct {v1, p2, v2}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {p1, v1, v0, p3, p4}, LGT1;->E(Lzi2;Lvi2;J)Lyi2;

    move-result-object p1

    invoke-interface {p1}, Lyi2;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(LGT1;LSG1;LQG1;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBi2$a;

    sget-object v1, LBi2$c;->a:LBi2$c;

    sget-object v2, LBi2$d;->a:LBi2$d;

    invoke-direct {v0, p3, v1, v2}, LBi2$a;-><init>(LQG1;LBi2$c;LBi2$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, LJo0;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, LXG1;

    invoke-interface {p2}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    invoke-direct {v1, p2, v2}, LXG1;-><init>(LdH0;LvT1;)V

    invoke-interface {p1, v1, v0, p3, p4}, LGT1;->E(Lzi2;Lvi2;J)Lyi2;

    move-result-object p1

    invoke-interface {p1}, Lyi2;->getWidth()I

    move-result p1

    return p1
.end method
