.class public final Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LOO6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgy6;

.field public static final b:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy6;

    invoke-direct {v0}, Lgy6;-><init>()V

    sput-object v0, Lgy6;->a:Lgy6;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lgy6;->b:Lp11;

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

    check-cast p1, LOO6;

    check-cast p2, LnD2;

    sget-object v0, Lgy6;->b:Lp11;

    invoke-virtual {p1}, LOO6;->b()Lan2;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
