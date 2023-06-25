.class public LVN5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lf0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    check-cast p0, Lc0;

    invoke-virtual {p0}, Lc0;->D()[B

    move-result-object p0

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    return-object p0
.end method
