.class public final LKQ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LBY2;


# direct methods
.method public constructor <init>([Ljava/lang/String;LBY2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKQ1$a;->a:[Ljava/lang/String;

    iput-object p2, p0, LKQ1$a;->b:LBY2;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)LKQ1$a;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LtZ;

    new-instance v1, LhV;

    invoke-direct {v1}, LhV;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, LKQ1;->a(LnV;Ljava/lang/String;)V

    invoke-virtual {v1}, LhV;->readByte()B

    invoke-virtual {v1}, LhV;->H0()LtZ;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LKQ1$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, LBY2;->o([LtZ;)LBY2;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LKQ1$a;-><init>([Ljava/lang/String;LBY2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
