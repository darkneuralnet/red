.class public final LoJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LH67;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LoJ6;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;

.field public static final h:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LoJ6;

    invoke-direct {v0}, LoJ6;-><init>()V

    sput-object v0, LoJ6;->a:LoJ6;

    const-string v0, "durationMs"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->b:Lp11;

    const-string v0, "imageSource"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->c:Lp11;

    const-string v0, "imageFormat"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->d:Lp11;

    const-string v0, "imageByteSize"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->e:Lp11;

    const-string v0, "imageWidth"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->f:Lp11;

    const-string v0, "imageHeight"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->g:Lp11;

    const-string v0, "rotationDegrees"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lx16;

    invoke-direct {v1}, Lx16;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lx16;->a(I)Lx16;

    invoke-virtual {v1}, Lx16;->b()LB56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LoJ6;->h:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LH67;

    check-cast p2, LnD2;

    sget-object v0, LoJ6;->b:Lp11;

    invoke-virtual {p1}, LH67;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LoJ6;->c:Lp11;

    invoke-virtual {p1}, LH67;->b()Lk67;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LoJ6;->d:Lp11;

    invoke-virtual {p1}, LH67;->a()Ld47;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LoJ6;->e:Lp11;

    invoke-virtual {p1}, LH67;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LoJ6;->f:Lp11;

    invoke-virtual {p1}, LH67;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LoJ6;->g:Lp11;

    invoke-virtual {p1}, LH67;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LoJ6;->h:Lp11;

    invoke-virtual {p1}, LH67;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
