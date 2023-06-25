.class public final LXs6;
.super Lgg6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg6<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;)V
    .locals 0

    iput-object p1, p0, LXs6;->c:Lmt6;

    invoke-direct {p0}, Lgg6;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXs6;->c:Lmt6;

    invoke-static {v0}, Lmt6;->s(Lmt6;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lic7;->a(IILjava/lang/String;)I

    iget-object v0, p0, LXs6;->c:Lmt6;

    add-int/2addr p1, p1

    invoke-static {v0}, Lmt6;->t(Lmt6;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmt6;->t(Lmt6;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LXs6;->c:Lmt6;

    invoke-static {v0}, Lmt6;->s(Lmt6;)I

    move-result v0

    return v0
.end method
