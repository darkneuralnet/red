.class public final Lan7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LqH7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lan7;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan7;

    invoke-direct {v0}, Lan7;-><init>()V

    sput-object v0, Lan7;->a:Lan7;

    const-string v0, "detectorMode"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lgx6;

    invoke-direct {v1}, Lgx6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgx6;->a(I)Lgx6;

    invoke-virtual {v1}, Lgx6;->b()LCz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Lan7;->b:Lp11;

    const-string v0, "multipleObjectsEnabled"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lgx6;

    invoke-direct {v1}, Lgx6;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgx6;->a(I)Lgx6;

    invoke-virtual {v1}, Lgx6;->b()LCz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Lan7;->c:Lp11;

    const-string v0, "classificationEnabled"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lgx6;

    invoke-direct {v1}, Lgx6;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lgx6;->a(I)Lgx6;

    invoke-virtual {v1}, Lgx6;->b()LCz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Lan7;->d:Lp11;

    const-string v0, "maxPerObjectLabelCount"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lgx6;

    invoke-direct {v1}, Lgx6;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgx6;->a(I)Lgx6;

    invoke-virtual {v1}, Lgx6;->b()LCz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Lan7;->e:Lp11;

    const-string v0, "classificationConfidenceThreshold"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lgx6;

    invoke-direct {v1}, Lgx6;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgx6;->a(I)Lgx6;

    invoke-virtual {v1}, Lgx6;->b()LCz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Lan7;->f:Lp11;

    const-string v0, "customLocalModelOptions"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, Lgx6;

    invoke-direct {v1}, Lgx6;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lgx6;->a(I)Lgx6;

    invoke-virtual {v1}, Lgx6;->b()LCz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Lan7;->g:Lp11;

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

    check-cast p1, LqH7;

    check-cast p2, LnD2;

    sget-object v0, Lan7;->b:Lp11;

    invoke-virtual {p1}, LqH7;->a()LqG7;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lan7;->c:Lp11;

    invoke-virtual {p1}, LqH7;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lan7;->d:Lp11;

    invoke-virtual {p1}, LqH7;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, Lan7;->e:Lp11;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, Lan7;->f:Lp11;

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object p1, Lan7;->g:Lp11;

    invoke-interface {p2, p1, v0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
