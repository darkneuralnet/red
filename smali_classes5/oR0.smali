.class public LoR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[B)Lj;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    array-length v1, p3

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xaa

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xf0

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, LpR0;

    invoke-direct {v0, p1, p2, p3}, LpR0;-><init>(II[B)V

    return-object v0

    :cond_3
    new-instance v0, LqR0;

    invoke-direct {v0, p1, p2, p3}, LqR0;-><init>(II[B)V

    return-object v0

    :cond_4
    new-instance v0, LsR0;

    invoke-direct {v0, p1, p2, p3}, LsR0;-><init>(II[B)V

    return-object v0

    :cond_5
    new-instance v0, LrR0;

    invoke-direct {v0, p1, p2, p3}, LrR0;-><init>(II[B)V

    :cond_6
    :goto_0
    return-object v0
.end method
