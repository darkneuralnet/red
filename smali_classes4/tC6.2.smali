.class public abstract LtC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LtC6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LeC6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lm17;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LtC6;->zzb:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final u()LTH6;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lm17;->m()I

    move-result v0

    sget-object v1, LTH6;->b:LTH6;

    new-array v0, v0, [B

    invoke-static {v0}, LPJ6;->f([B)LPJ6;

    move-result-object v1

    invoke-interface {p0, v1}, Lm17;->x(LPJ6;)V

    invoke-virtual {v1}, LPJ6;->g()V

    new-instance v1, LrG6;

    invoke-direct {v1, v0}, LrG6;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
