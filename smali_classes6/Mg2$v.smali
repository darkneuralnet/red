.class public LMg2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMg2$j;)V
    .locals 0

    invoke-direct {p0}, LMg2$v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNg2;)Z
    .locals 9

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LNg2;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_2

    invoke-virtual {p1, v3, v3}, LNg2;->X(II)LNg2;

    move-result-object v4

    invoke-virtual {v4}, LNg2;->v()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
