.class public LZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZY$d;,
        LZY$a;,
        LZY$c;,
        LZY$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo2<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:LZY$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZY$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZY$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZY$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZY;->a:LZY$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LZY;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)Lfo2$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, LZY;->c([BIILDY2;)Lfo2$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILDY2;)Lfo2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LDY2;",
            ")",
            "Lfo2$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lfo2$a;

    new-instance p3, LpD2;

    invoke-direct {p3, p1}, LpD2;-><init>(Ljava/lang/Object;)V

    new-instance p4, LZY$c;

    iget-object v0, p0, LZY;->a:LZY$b;

    invoke-direct {p4, p1, v0}, LZY$c;-><init>([BLZY$b;)V

    invoke-direct {p2, p3, p4}, Lfo2$a;-><init>(LCR1;LDB0;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
