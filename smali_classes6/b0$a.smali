.class public Lb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LUk;->F([B)I

    move-result v0

    iput v0, p0, Lb0$a;->a:I

    iput-object p1, p0, Lb0$a;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0$a;->b:[B

    check-cast p1, Lb0$a;

    iget-object p1, p1, Lb0$a;->b:[B

    invoke-static {v0, p1}, LUk;->c([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb0$a;->a:I

    return v0
.end method
