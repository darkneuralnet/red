.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Li80;",
        "",
        "",
        "f",
        "e",
        "",
        "c",
        "",
        "esc",
        "b",
        "a",
        "",
        "cl",
        "d",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Li80;

.field public static final b:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li80;

    invoke-direct {v0}, Li80;-><init>()V

    sput-object v0, Li80;->a:Li80;

    const/16 v1, 0x75

    new-array v1, v1, [C

    sput-object v1, Li80;->b:[C

    const/16 v1, 0x7e

    new-array v1, v1, [B

    sput-object v1, Li80;->c:[B

    invoke-virtual {v0}, Li80;->f()V

    invoke-virtual {v0}, Li80;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li80;->b(IC)V

    return-void
.end method

.method public final b(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    sget-object v0, Li80;->b:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method

.method public final c(CB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li80;->d(IB)V

    return-void
.end method

.method public final d(IB)V
    .locals 1

    sget-object v0, Li80;->c:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Li80;->d(IB)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Li80;->d(IB)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Li80;->d(IB)V

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v1}, Li80;->d(IB)V

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v1}, Li80;->d(IB)V

    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Li80;->c(CB)V

    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Li80;->c(CB)V

    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Li80;->c(CB)V

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Li80;->c(CB)V

    const/16 v1, 0x5b

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Li80;->c(CB)V

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Li80;->c(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li80;->c(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Li80;->c(CB)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x75

    invoke-virtual {p0, v0, v2}, Li80;->b(IC)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Li80;->b(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-virtual {p0, v0, v1}, Li80;->b(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Li80;->b(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Li80;->b(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-virtual {p0, v0, v1}, Li80;->b(IC)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v0}, Li80;->a(CC)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v0}, Li80;->a(CC)V

    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v0}, Li80;->a(CC)V

    return-void
.end method
