.class public final Lbo/app/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/q5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/q5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/i6;->a:Lbo/app/q5;

    iput-object p2, p0, Lbo/app/i6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/q5;
    .locals 1

    iget-object v0, p0, Lbo/app/i6;->a:Lbo/app/q5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/i6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbo/app/i6;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbo/app/i6;

    iget-object v1, p0, Lbo/app/i6;->a:Lbo/app/q5;

    iget-object v2, p1, Lbo/app/i6;->a:Lbo/app/q5;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lbo/app/i6;->b:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/i6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbo/app/i6;->a:Lbo/app/q5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/app/i6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
