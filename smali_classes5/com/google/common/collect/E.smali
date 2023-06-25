.class public abstract Lcom/google/common/collect/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/E$d;,
        Lcom/google/common/collect/E$c;,
        Lcom/google/common/collect/E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/D;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/E;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/common/collect/E$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/E$c<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/E$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/E$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
