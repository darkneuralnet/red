.class public final Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw93$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lw93$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:LAt;

.field public final f:LeP1;

.field public final g:LuQ4;


# direct methods
.method public constructor <init>(LAt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw93;->b:Ljava/util/Map;

    iput-object v0, p0, Lw93;->c:Ljava/lang/String;

    iput-object v0, p0, Lw93;->d:[B

    iput-object p1, p0, Lw93;->e:LAt;

    iput-object v0, p0, Lw93;->f:LeP1;

    iput-object v0, p0, Lw93;->g:LuQ4;

    sget-object p1, Lw93$a;->d:Lw93$a;

    iput-object p1, p0, Lw93;->a:Lw93$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw93;->b:Ljava/util/Map;

    iput-object p1, p0, Lw93;->c:Ljava/lang/String;

    iput-object v0, p0, Lw93;->d:[B

    iput-object v0, p0, Lw93;->e:LAt;

    iput-object v0, p0, Lw93;->f:LeP1;

    iput-object v0, p0, Lw93;->g:LuQ4;

    sget-object p1, Lw93$a;->b:Lw93$a;

    iput-object p1, p0, Lw93;->a:Lw93$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lw93;->b:Ljava/util/Map;

    iput-object v0, p0, Lw93;->c:Ljava/lang/String;

    iput-object p1, p0, Lw93;->d:[B

    iput-object v0, p0, Lw93;->e:LAt;

    iput-object v0, p0, Lw93;->f:LeP1;

    iput-object v0, p0, Lw93;->g:LuQ4;

    sget-object p1, Lw93$a;->c:Lw93$a;

    iput-object p1, p0, Lw93;->a:Lw93$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, LK25;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LK25;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()LAt;
    .locals 1

    iget-object v0, p0, Lw93;->e:LAt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw93;->d()[B

    move-result-object v0

    invoke-static {v0}, LAt;->e([B)LAt;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lw93;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw93;->e:LAt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt;->a()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lw93;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw93;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw93;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw93;->f:LeP1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LAO1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw93;->f:LeP1;

    invoke-virtual {v0}, LAO1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lw93;->f:LeP1;

    invoke-virtual {v0}, LeP1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lw93;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, LHO1;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lw93;->d:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Lw93;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lw93;->e:LAt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
