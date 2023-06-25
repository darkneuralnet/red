.class public final LEd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LZx7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEd7;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LEd7;

    invoke-direct {v0}, LEd7;-><init>()V

    sput-object v0, LEd7;->a:LEd7;

    const-string v0, "detectorMode"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LeF6;

    invoke-direct {v1}, LeF6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LeF6;->a(I)LeF6;

    invoke-virtual {v1}, LeF6;->b()LUF6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LEd7;->b:Lp11;

    const-string v0, "multipleObjectsEnabled"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LeF6;

    invoke-direct {v1}, LeF6;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LeF6;->a(I)LeF6;

    invoke-virtual {v1}, LeF6;->b()LUF6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LEd7;->c:Lp11;

    const-string v0, "classificationEnabled"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LeF6;

    invoke-direct {v1}, LeF6;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LeF6;->a(I)LeF6;

    invoke-virtual {v1}, LeF6;->b()LUF6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LEd7;->d:Lp11;

    const-string v0, "maxPerObjectLabelCount"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LeF6;

    invoke-direct {v1}, LeF6;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LeF6;->a(I)LeF6;

    invoke-virtual {v1}, LeF6;->b()LUF6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LEd7;->e:Lp11;

    const-string v0, "classificationConfidenceThreshold"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LeF6;

    invoke-direct {v1}, LeF6;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LeF6;->a(I)LeF6;

    invoke-virtual {v1}, LeF6;->b()LUF6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LEd7;->f:Lp11;

    const-string v0, "customLocalModelOptions"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LeF6;

    invoke-direct {v1}, LeF6;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LeF6;->a(I)LeF6;

    invoke-virtual {v1}, LeF6;->b()LUF6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LEd7;->g:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LZx7;

    check-cast p2, LnD2;

    const/4 p1, 0x0

    throw p1
.end method
