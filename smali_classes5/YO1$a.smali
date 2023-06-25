.class public final enum LYO1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYO1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LYO1$a;

.field public static final enum b:LYO1$a;

.field public static final enum c:LYO1$a;

.field public static final synthetic d:[LYO1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LYO1$a;

    const-string v1, "UNENCRYPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYO1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYO1$a;->a:LYO1$a;

    new-instance v1, LYO1$a;

    const-string v3, "ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LYO1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYO1$a;->b:LYO1$a;

    new-instance v3, LYO1$a;

    const-string v5, "DECRYPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LYO1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYO1$a;->c:LYO1$a;

    const/4 v5, 0x3

    new-array v5, v5, [LYO1$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LYO1$a;->d:[LYO1$a;

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

.method public static valueOf(Ljava/lang/String;)LYO1$a;
    .locals 1

    const-class v0, LYO1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYO1$a;

    return-object p0
.end method

.method public static values()[LYO1$a;
    .locals 1

    sget-object v0, LYO1$a;->d:[LYO1$a;

    invoke-virtual {v0}, [LYO1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYO1$a;

    return-object v0
.end method
