.class public Lcv5;
.super Lpv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LTj0;->b()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "; "

    invoke-direct {p0, v1, v2, v3, v0}, Lpv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3

    const-string v0, "{"

    const-string v1, "}"

    const-string v2, "; "

    invoke-direct {p0, v0, v1, v2, p1}, Lpv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static d()Lcv5;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcv5;->e(Ljava/util/Locale;)Lcv5;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Lcv5;
    .locals 1

    new-instance v0, Lcv5;

    invoke-static {p0}, LTj0;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lcv5;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public b(Lav5;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav5<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            ")",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    check-cast p1, Lbv5;

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-virtual {p1}, Lbv5;->a()D

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    invoke-virtual {p0, p2, p3, v0}, Lpv5;->c(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;[D)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method
