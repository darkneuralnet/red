.class public final enum Lzf3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzf3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzf3$a;

.field public static final enum b:Lzf3$a;

.field public static final enum c:Lzf3$a;

.field public static final enum d:Lzf3$a;

.field public static final enum e:Lzf3$a;

.field public static final synthetic f:[Lzf3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzf3$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzf3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf3$a;->a:Lzf3$a;

    new-instance v1, Lzf3$a;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzf3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzf3$a;->b:Lzf3$a;

    new-instance v3, Lzf3$a;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzf3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzf3$a;->c:Lzf3$a;

    new-instance v5, Lzf3$a;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzf3$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzf3$a;->d:Lzf3$a;

    new-instance v7, Lzf3$a;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzf3$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzf3$a;->e:Lzf3$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lzf3$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lzf3$a;->f:[Lzf3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzf3$a;
    .locals 1

    const-class v0, Lzf3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf3$a;

    return-object p0
.end method

.method public static values()[Lzf3$a;
    .locals 1

    sget-object v0, Lzf3$a;->f:[Lzf3$a;

    invoke-virtual {v0}, [Lzf3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf3$a;

    return-object v0
.end method
