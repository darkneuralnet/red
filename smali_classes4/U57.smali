.class public final enum LU57;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LGx7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU57;",
        ">;",
        "LGx7;"
    }
.end annotation


# static fields
.field public static final enum b:LU57;

.field public static final enum c:LU57;

.field public static final d:LRx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRx7<",
            "LU57;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[LU57;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LU57;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LU57;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU57;->b:LU57;

    new-instance v1, LU57;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LU57;-><init>(Ljava/lang/String;II)V

    sput-object v1, LU57;->c:LU57;

    new-array v4, v5, [LU57;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, LU57;->e:[LU57;

    new-instance v0, LC47;

    invoke-direct {v0}, LC47;-><init>()V

    sput-object v0, LU57;->d:LRx7;

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

    iput p3, p0, LU57;->a:I

    return-void
.end method

.method public static a(I)LU57;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LU57;->c:LU57;

    return-object p0

    :cond_1
    sget-object p0, LU57;->b:LU57;

    return-object p0
.end method

.method public static b()Lcy7;
    .locals 1

    sget-object v0, LP47;->a:Lcy7;

    return-object v0
.end method

.method public static values()[LU57;
    .locals 1

    sget-object v0, LU57;->e:[LU57;

    invoke-virtual {v0}, [LU57;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU57;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, LU57;

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

    iget v1, p0, LU57;->a:I

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
