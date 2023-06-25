.class public abstract Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd6;

.field public static final b:Lzd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd6;-><init>(Lwd6;)V

    sput-object v0, Lzd6;->a:Lzd6;

    new-instance v0, Lyd6;

    invoke-direct {v0, v1}, Lyd6;-><init>(Lwd6;)V

    sput-object v0, Lzd6;->b:Lzd6;

    return-void
.end method

.method public synthetic constructor <init>(Lwd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lzd6;
    .locals 1

    sget-object v0, Lzd6;->a:Lzd6;

    return-object v0
.end method

.method public static e()Lzd6;
    .locals 1

    sget-object v0, Lzd6;->b:Lzd6;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
