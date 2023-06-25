.class public final LzW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LyO6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LzW6;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LzW6;

    invoke-direct {v0}, LzW6;-><init>()V

    sput-object v0, LzW6;->a:LzW6;

    const-string v0, "errorCode"

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

    sput-object v0, LzW6;->b:Lp11;

    const-string v0, "hasResult"

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

    sput-object v0, LzW6;->c:Lp11;

    const-string v0, "isColdCall"

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

    sput-object v0, LzW6;->d:Lp11;

    const-string v0, "imageInfo"

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

    sput-object v0, LzW6;->e:Lp11;

    const-string v0, "recognizerOptions"

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

    sput-object v0, LzW6;->f:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LyO6;

    check-cast p2, LnD2;

    sget-object v0, LzW6;->b:Lp11;

    invoke-virtual {p1}, LyO6;->a()Lss7;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LzW6;->c:Lp11;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LzW6;->d:Lp11;

    invoke-virtual {p1}, LyO6;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0, v2}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LzW6;->e:Lp11;

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LzW6;->f:Lp11;

    invoke-virtual {p1}, LyO6;->b()LXA7;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
