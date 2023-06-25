.class public final LQz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor5;
.implements LZz1;
.implements Lch5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor5<",
        "Landroidx/camera/core/s;",
        ">;",
        "LZz1;",
        "Lch5;"
    }
.end annotation


# static fields
.field public static final A:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:LFY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v1

    sput-object v1, LQz5;->x:LCk0$a;

    const-string v1, "camerax.core.videoCapture.bitRate"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v1

    sput-object v1, LQz5;->y:LCk0$a;

    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v1

    sput-object v1, LQz5;->z:LCk0$a;

    const-string v1, "camerax.core.videoCapture.audioBitRate"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v1

    sput-object v1, LQz5;->A:LCk0$a;

    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v1

    sput-object v1, LQz5;->B:LCk0$a;

    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v1

    sput-object v1, LQz5;->C:LCk0$a;

    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LQz5;->D:LCk0$a;

    return-void
.end method

.method public constructor <init>(LFY2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz5;->w:LFY2;

    return-void
.end method


# virtual methods
.method public synthetic A(LDL4$d;)LDL4$d;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->e(Lor5;LDL4$d;)LDL4$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, LYz1;->a(LZz1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(LDL4;)LDL4;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->d(Lor5;LDL4;)LDL4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;
    .locals 0

    invoke-static {p0, p1}, Lqr5;->a(Lrr5;Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 1

    sget-object v0, LQz5;->A:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    sget-object v0, LQz5;->C:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    sget-object v0, LQz5;->D:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    sget-object v0, LQz5;->B:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    sget-object v0, LQz5;->y:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    sget-object v0, LQz5;->z:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    sget-object v0, LQz5;->x:LCk0$a;

    invoke-virtual {p0, v0}, LQz5;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->g(LhM3;LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(LCk0$a;)Z
    .locals 0

    invoke-static {p0, p1}, LgM3;->a(LhM3;LCk0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(LCk0$a;)LCk0$c;
    .locals 0

    invoke-static {p0, p1}, LgM3;->c(LhM3;LCk0$a;)LCk0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LgM3;->e(LhM3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(LCk0$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LgM3;->f(LhM3;LCk0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, LYz1;->b(LZz1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LYz1;->c(LZz1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljb5;->a(Lkb5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(I)I
    .locals 0

    invoke-static {p0, p1}, Lnr5;->f(Lor5;I)I

    move-result p1

    return p1
.end method

.method public synthetic l(I)I
    .locals 0

    invoke-static {p0, p1}, LYz1;->f(LZz1;I)I

    move-result p1

    return p1
.end method

.method public synthetic m(LI50;)LI50;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->c(Lor5;LI50;)LI50;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(LCk0$a;LCk0$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->h(LhM3;LCk0$a;LCk0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, LYz1;->e(LZz1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;LCk0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->b(LhM3;Ljava/lang/String;LCk0$b;)V

    return-void
.end method

.method public synthetic t(LF30;)LF30;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->a(Lor5;LF30;)LF30;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(LCk0$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LgM3;->d(LhM3;LCk0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public v()LCk0;
    .locals 1

    iget-object v0, p0, LQz5;->w:LFY2;

    return-object v0
.end method

.method public synthetic x()Z
    .locals 1

    invoke-static {p0}, LYz1;->g(LZz1;)Z

    move-result v0

    return v0
.end method

.method public synthetic y()I
    .locals 1

    invoke-static {p0}, LYz1;->d(LZz1;)I

    move-result v0

    return v0
.end method

.method public synthetic z(LI50$b;)LI50$b;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->b(Lor5;LI50$b;)LI50$b;

    move-result-object p1

    return-object p1
.end method
