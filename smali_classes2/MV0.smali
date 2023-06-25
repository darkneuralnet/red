.class public final LMV0;
.super Lcom/fasterxml/jackson/databind/KeyDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/fasterxml/jackson/databind/KeyDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LMV0;",
        "",
        "E",
        "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
        "",
        "key",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "ctxt",
        "",
        "deserializeKey",
        "Ljava/lang/Class;",
        "clazz",
        "LIV0;",
        "cache",
        "<init>",
        "(Ljava/lang/Class;LIV0;)V",
        "jackson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LIV0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LIV0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "LIV0;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    iput-object p1, p0, LMV0;->a:Ljava/lang/Class;

    iput-object p2, p0, LMV0;->b:LIV0;

    invoke-virtual {p2, p1}, LIV0;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LMV0;->b:LIV0;

    iget-object v0, p0, LMV0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LIV0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, LMV0;->b:LIV0;

    iget-object p2, p0, LMV0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LIV0;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
