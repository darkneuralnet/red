.class public final LgY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LUh7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LgY6;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LgY6;

    invoke-direct {v0}, LgY6;-><init>()V

    sput-object v0, LgY6;->a:LgY6;

    const-string v0, "cameraSource"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LgY6;->b:Lp11;

    const-string v0, "eventType"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LgY6;->c:Lp11;

    const-string v0, "requestedPreviewHeight"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LgY6;->d:Lp11;

    const-string v0, "requestedPreviewWidth"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LgY6;->e:Lp11;

    const-string v0, "actualPreviewHeight"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LgY6;->f:Lp11;

    const-string v0, "actualPreviewWidth"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LgY6;->g:Lp11;

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

    check-cast p1, LUh7;

    check-cast p2, LnD2;

    const/4 p1, 0x0

    throw p1
.end method
