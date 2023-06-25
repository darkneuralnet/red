.class public final Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt0;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lft0;

.field private static final serialVersionUID:J = -0x38e49fa6cf6f2ea9L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft0;

    invoke-direct {v0}, Lft0;-><init>()V

    sput-object v0, Lft0;->a:Lft0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lft0;
    .locals 1

    sget-object v0, Lft0;->a:Lft0;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lft0;->d()Lft0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(III)Ljt0;
    .locals 1

    sub-int/2addr p2, p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    const/4 p2, 0x3

    :cond_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    const/4 p2, 0x2

    :cond_2
    new-instance v0, Let0;

    add-int/2addr p2, p3

    invoke-direct {v0, p1, p2, p3}, Let0;-><init>(III)V

    return-object v0
.end method

.method public b(II)Ljt0;
    .locals 1

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    const/4 p2, 0x3

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    const/4 p2, 0x2

    :cond_1
    new-instance v0, Let0;

    invoke-direct {v0, p1, p2}, Let0;-><init>(II)V

    return-object v0
.end method

.method public c([Ldt0;)Ljt0;
    .locals 1

    new-instance v0, Let0;

    invoke-direct {v0, p1}, Let0;-><init>([Ldt0;)V

    return-object v0
.end method
