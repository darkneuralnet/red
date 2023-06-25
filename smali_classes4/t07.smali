.class public final enum Lt07;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LGx7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt07;",
        ">;",
        "LGx7;"
    }
.end annotation


# static fields
.field public static final enum b:Lt07;

.field public static final enum c:Lt07;

.field public static final enum d:Lt07;

.field public static final enum e:Lt07;

.field public static final enum f:Lt07;

.field public static final enum g:Lt07;

.field public static final h:LRx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRx7<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lt07;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt07;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt07;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt07;->b:Lt07;

    new-instance v1, Lt07;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt07;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt07;->c:Lt07;

    new-instance v3, Lt07;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt07;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt07;->d:Lt07;

    new-instance v5, Lt07;

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt07;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt07;->e:Lt07;

    new-instance v7, Lt07;

    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt07;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt07;->f:Lt07;

    new-instance v9, Lt07;

    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt07;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt07;->g:Lt07;

    const/4 v11, 0x6

    new-array v11, v11, [Lt07;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lt07;->i:[Lt07;

    new-instance v0, LPZ6;

    invoke-direct {v0}, LPZ6;-><init>()V

    sput-object v0, Lt07;->h:LRx7;

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

    iput p3, p0, Lt07;->a:I

    return-void
.end method

.method public static a(I)Lt07;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lt07;->g:Lt07;

    return-object p0

    :cond_1
    sget-object p0, Lt07;->f:Lt07;

    return-object p0

    :cond_2
    sget-object p0, Lt07;->e:Lt07;

    return-object p0

    :cond_3
    sget-object p0, Lt07;->d:Lt07;

    return-object p0

    :cond_4
    sget-object p0, Lt07;->c:Lt07;

    return-object p0

    :cond_5
    sget-object p0, Lt07;->b:Lt07;

    return-object p0
.end method

.method public static b()Lcy7;
    .locals 1

    sget-object v0, Lf07;->a:Lcy7;

    return-object v0
.end method

.method public static values()[Lt07;
    .locals 1

    sget-object v0, Lt07;->i:[Lt07;

    invoke-virtual {v0}, [Lt07;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt07;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lt07;

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

    iget v1, p0, Lt07;->a:I

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
