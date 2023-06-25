.class public Ldu3$b;
.super Ldu3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu3$g;-><init>(Ldu3$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldu3$a;)V
    .locals 0

    invoke-direct {p0}, Ldu3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL65;Ljava/lang/Object;)Lxl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL65;->w()Lf0;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LN33;->a([BI)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    array-length p2, p1

    invoke-static {p1, v0, p2}, LUk;->w([BII)[B

    move-result-object p1

    invoke-static {p1}, LQS1;->b(Ljava/lang/Object;)LQS1;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    array-length p2, p1

    invoke-static {p1, v0, p2}, LUk;->w([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lil1;->b(Ljava/lang/Object;)Lil1;

    move-result-object p1

    return-object p1
.end method
