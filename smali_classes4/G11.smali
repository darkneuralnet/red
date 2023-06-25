.class public LG11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG11$b;,
        LG11$e;,
        LG11$a;,
        LG11$c;,
        LG11$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo2<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LG11$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG11$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG11$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG11$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG11;->a:LG11$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LG11;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)Lfo2$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LG11;->c(Ljava/io/File;IILDY2;)Lfo2$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILDY2;)Lfo2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "LDY2;",
            ")",
            "Lfo2$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lfo2$a;

    new-instance p3, LpD2;

    invoke-direct {p3, p1}, LpD2;-><init>(Ljava/lang/Object;)V

    new-instance p4, LG11$c;

    iget-object v0, p0, LG11;->a:LG11$d;

    invoke-direct {p4, p1, v0}, LG11$c;-><init>(Ljava/io/File;LG11$d;)V

    invoke-direct {p2, p3, p4}, Lfo2$a;-><init>(LCR1;LDB0;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
