.class public final LWc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LIy7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWc7;

.field public static final b:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LWc7;

    invoke-direct {v0}, LWc7;-><init>()V

    sput-object v0, LWc7;->a:LWc7;

    const-string v0, "errorCode"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LII6;

    invoke-direct {v1}, LII6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LII6;->a(I)LII6;

    invoke-virtual {v1}, LII6;->b()LOJ6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LWc7;->b:Lp11;

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

    check-cast p1, LIy7;

    check-cast p2, LnD2;

    sget-object v0, LWc7;->b:Lp11;

    invoke-virtual {p1}, LIy7;->a()Lju7;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
