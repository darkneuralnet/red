.class public Lne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe3;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lne3;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lne3;->b:Ljava/util/List;

    iput-object p3, p0, Lne3;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lne3;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lne3;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lne3;->c:[B

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lne3;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public generate()Lne3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    return-object p0
.end method
