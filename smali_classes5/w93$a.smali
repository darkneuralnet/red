.class public final enum Lw93$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw93$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw93$a;

.field public static final enum b:Lw93$a;

.field public static final enum c:Lw93$a;

.field public static final enum d:Lw93$a;

.field public static final enum e:Lw93$a;

.field public static final enum f:Lw93$a;

.field public static final synthetic g:[Lw93$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lw93$a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw93$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw93$a;->a:Lw93$a;

    new-instance v1, Lw93$a;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw93$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw93$a;->b:Lw93$a;

    new-instance v3, Lw93$a;

    const-string v5, "BYTE_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw93$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw93$a;->c:Lw93$a;

    new-instance v5, Lw93$a;

    const-string v7, "BASE64URL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw93$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw93$a;->d:Lw93$a;

    new-instance v7, Lw93$a;

    const-string v9, "JWS_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw93$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw93$a;->e:Lw93$a;

    new-instance v9, Lw93$a;

    const-string v11, "SIGNED_JWT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw93$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw93$a;->f:Lw93$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lw93$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lw93$a;->g:[Lw93$a;

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

.method public static valueOf(Ljava/lang/String;)Lw93$a;
    .locals 1

    const-class v0, Lw93$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw93$a;

    return-object p0
.end method

.method public static values()[Lw93$a;
    .locals 1

    sget-object v0, Lw93$a;->g:[Lw93$a;

    invoke-virtual {v0}, [Lw93$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw93$a;

    return-object v0
.end method
