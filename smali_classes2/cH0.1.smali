.class public abstract LcH0;
.super LZu5;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LZu5;-><init>(I)V

    return-void
.end method

.method public static D(I)LcH0;
    .locals 0

    invoke-static {p0}, LYz;->F(I)LYz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lwv5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwv5<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lwv5;->c(LZu5;)V

    invoke-virtual {p1, p0}, Lwv5;->a(LcH0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
