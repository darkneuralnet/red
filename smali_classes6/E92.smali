.class public final LE92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LwS5;)LD92;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LE92$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, LnR5;

    invoke-direct {p1}, LnR5;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, LnR5;

    invoke-direct {p1}, LnR5;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, LTP5;

    invoke-direct {p1}, LTP5;-><init>()V

    return-object p1
.end method
