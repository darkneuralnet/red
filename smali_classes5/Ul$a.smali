.class public final LUl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[LUl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [LUl;

    iput-object v0, p0, LUl$a;->b:[LUl;

    return-void
.end method


# virtual methods
.method public final a(LUl;)V
    .locals 4

    iget v0, p0, LUl$a;->a:I

    iget-object v1, p0, LUl$a;->b:[LUl;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [LUl;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LUl$a;->b:[LUl;

    :cond_0
    iget-object v0, p0, LUl$a;->b:[LUl;

    iget v1, p0, LUl$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LUl$a;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(LUl;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LUl$a;->c(LUl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LUl$a;->a(LUl;)V

    :cond_0
    iget-object p1, p1, LUl;->c:LUl;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LUl;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LUl$a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LUl$a;->b:[LUl;

    aget-object v2, v2, v1

    iget-object v2, v2, LUl;->a:Ljava/lang/String;

    iget-object v3, p1, LUl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()[LUl;
    .locals 4

    iget v0, p0, LUl$a;->a:I

    new-array v1, v0, [LUl;

    iget-object v2, p0, LUl$a;->b:[LUl;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
