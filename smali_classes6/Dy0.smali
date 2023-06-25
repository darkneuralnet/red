.class public LDy0;
.super Le0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Le0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public e()Le0;
    .locals 0

    return-object p0
.end method

.method public u(Lf0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf0;->A()Lf0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lf0;->s(Le0;Z)V

    return-void
.end method
