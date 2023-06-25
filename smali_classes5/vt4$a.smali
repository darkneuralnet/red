.class public final enum Lvt4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvt4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvt4$a;

.field public static final enum c:Lvt4$a;

.field public static final enum d:Lvt4$a;

.field public static final enum e:Lvt4$a;

.field public static final synthetic f:[Lvt4$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvt4$a;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvt4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvt4$a;->b:Lvt4$a;

    new-instance v1, Lvt4$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lvt4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvt4$a;->c:Lvt4$a;

    new-instance v3, Lvt4$a;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lvt4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvt4$a;->d:Lvt4$a;

    new-instance v5, Lvt4$a;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lvt4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvt4$a;->e:Lvt4$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lvt4$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lvt4$a;->f:[Lvt4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvt4$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvt4$a;
    .locals 1

    const-class v0, Lvt4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvt4$a;

    return-object p0
.end method

.method public static values()[Lvt4$a;
    .locals 1

    sget-object v0, Lvt4$a;->f:[Lvt4$a;

    invoke-virtual {v0}, [Lvt4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt4$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleConnectionState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvt4$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
