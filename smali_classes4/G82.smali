.class public final LG82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG82$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R$\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LG82;",
        "",
        "",
        "i",
        "b",
        "",
        "shape",
        "",
        "d",
        "",
        "<set-?>",
        "data",
        "[F",
        "a",
        "()[F",
        "c",
        "()I",
        "shapeSize",
        "<init>",
        "([I)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:LG82$a;


# instance fields
.field public a:I

.field public b:[F

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LG82$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG82$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG82;->d:LG82$a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG82;->c:[I

    sget-object v0, LG82;->d:LG82$a;

    invoke-static {v0, p1}, LG82$a;->a(LG82$a;[I)I

    move-result p1

    iput p1, p0, LG82;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, LG82;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, LG82;->b:[F

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, LG82;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LG82;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final d([I)V
    .locals 4

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG82;->c:[I

    sget-object v0, LG82;->d:LG82$a;

    invoke-static {v0, p1}, LG82$a;->a(LG82$a;[I)I

    move-result p1

    new-array v0, p1, [F

    iget-object v1, p0, LG82;->b:[F

    iget v2, p0, LG82;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LG82;->b:[F

    iput p1, p0, LG82;->a:I

    return-void
.end method
