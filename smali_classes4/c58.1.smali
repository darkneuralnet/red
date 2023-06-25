.class public final enum Lc58;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LOX7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc58;",
        ">;",
        "LOX7;"
    }
.end annotation


# static fields
.field public static final enum b:Lc58;

.field public static final enum c:Lc58;

.field public static final enum d:Lc58;

.field public static final enum e:Lc58;

.field public static final f:LRX7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRX7<",
            "Lc58;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lc58;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc58;

    const-string v1, "ARM7"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lc58;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc58;->b:Lc58;

    new-instance v1, Lc58;

    const-string v4, "X86"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lc58;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc58;->c:Lc58;

    new-instance v4, Lc58;

    const-string v7, "ARM64"

    const/4 v8, 0x5

    invoke-direct {v4, v7, v3, v8}, Lc58;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc58;->d:Lc58;

    new-instance v7, Lc58;

    const-string v8, "X86_64"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v7, v8, v9, v10}, Lc58;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc58;->e:Lc58;

    new-array v6, v6, [Lc58;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    aput-object v7, v6, v9

    sput-object v6, Lc58;->g:[Lc58;

    new-instance v0, Lx48;

    invoke-direct {v0}, Lx48;-><init>()V

    sput-object v0, Lc58;->f:LRX7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc58;->a:I

    return-void
.end method

.method public static a()LUX7;
    .locals 1

    sget-object v0, Lz48;->a:LUX7;

    return-object v0
.end method

.method public static b(I)Lc58;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc58;->e:Lc58;

    return-object p0

    :cond_1
    sget-object p0, Lc58;->d:Lc58;

    return-object p0

    :cond_2
    sget-object p0, Lc58;->c:Lc58;

    return-object p0

    :cond_3
    sget-object p0, Lc58;->b:Lc58;

    return-object p0
.end method

.method public static values()[Lc58;
    .locals 1

    sget-object v0, Lc58;->g:[Lc58;

    invoke-virtual {v0}, [Lc58;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc58;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc58;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc58;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lc58;->a:I

    return v0
.end method
