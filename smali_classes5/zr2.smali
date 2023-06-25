.class public Lzr2;
.super LVf2;
.source "SourceFile"


# static fields
.field public static final b:Lzr2;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzr2;

    invoke-direct {v0}, Lzr2;-><init>()V

    sput-object v0, Lzr2;->b:Lzr2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVf2;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
