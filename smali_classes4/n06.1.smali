.class public final Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LQ56;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln06;

.field public static final b:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln06;

    invoke-direct {v0}, Ln06;-><init>()V

    sput-object v0, Ln06;->a:Ln06;

    const-string v0, "format"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoI7;

    invoke-direct {v1}, LoI7;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoI7;->a(I)LoI7;

    invoke-virtual {v1}, LoI7;->b()LTI7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Ln06;->b:Lp11;

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

    check-cast p1, LQ56;

    check-cast p2, LnD2;

    const/4 p1, 0x0

    throw p1
.end method