.class public final Lg68;
.super Lo76;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj78;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lo76;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LZ47;Ljava/util/List;)Led6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    new-instance p1, Lt66;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lt66;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
