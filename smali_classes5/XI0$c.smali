.class public final LXI0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "LXI0$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXI0$a;)V
    .locals 0

    invoke-direct {p0}, LXI0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXI0$b;LXI0$b;)I
    .locals 0

    invoke-virtual {p1}, LXI0$b;->c()I

    move-result p1

    invoke-virtual {p2}, LXI0$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LXI0$b;

    check-cast p2, LXI0$b;

    invoke-virtual {p0, p1, p2}, LXI0$c;->a(LXI0$b;LXI0$b;)I

    move-result p1

    return p1
.end method
