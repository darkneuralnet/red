.class public final Ld97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LTw7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld97;

.field public static final b:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld97;

    invoke-direct {v0}, Ld97;-><init>()V

    sput-object v0, Ld97;->a:Ld97;

    const-string v0, "errorCode"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LID6;

    invoke-direct {v1}, LID6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LID6;->a(I)LID6;

    invoke-virtual {v1}, LID6;->b()LME6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, Ld97;->b:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LTw7;

    check-cast p2, LnD2;

    sget-object v0, Ld97;->b:Lp11;

    invoke-virtual {p1}, LTw7;->a()Lxs7;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
