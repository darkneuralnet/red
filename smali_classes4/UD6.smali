.class public final LUD6;
.super LbA6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LbA6<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LUD6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LUD6;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LUD6;->e:LbA6;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LbA6;-><init>()V

    iput-object p1, p0, LUD6;->c:[Ljava/lang/Object;

    iput p2, p0, LUD6;->d:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, LUD6;->c:[Ljava/lang/Object;

    iget v1, p0, LUD6;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LUD6;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LUD6;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LUD6;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LSd6;->a(IILjava/lang/String;)I

    iget-object v0, p0, LUD6;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUD6;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LUD6;->d:I

    return v0
.end method
