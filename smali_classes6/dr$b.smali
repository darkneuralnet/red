.class public Ldr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr;->I()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldr;


# direct methods
.method public constructor <init>(Ldr;)V
    .locals 0

    iput-object p1, p0, Ldr$b;->b:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldr$b;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Ldr$b;->a:I

    iget-object v1, p0, Ldr$b;->b:Ldr;

    invoke-static {v1}, Ldr;->G(Ldr;)[Lc0;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldr$b;->a:I

    iget-object v1, p0, Ldr$b;->b:Ldr;

    invoke-static {v1}, Ldr;->G(Ldr;)[Lc0;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldr$b;->b:Ldr;

    invoke-static {v0}, Ldr;->G(Ldr;)[Lc0;

    move-result-object v0

    iget v1, p0, Ldr$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldr$b;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
