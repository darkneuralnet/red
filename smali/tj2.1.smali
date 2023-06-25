.class public final Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luj2;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lvj2;

    invoke-direct {v0, p1, p2, p3}, Lvj2;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Ltj2;->a:Luj2;

    goto :goto_0

    :cond_0
    new-instance v0, Lwj2;

    invoke-direct {v0, p1, p2, p3}, Lwj2;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Ltj2;->a:Luj2;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ltj2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Ltj2;->a:Luj2;

    check-cast p1, Ltj2;

    iget-object p1, p1, Ltj2;->a:Luj2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltj2;->a:Luj2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
