.class public final enum Ly64;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly64;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly64;

.field public static final enum b:Ly64;

.field public static final synthetic c:[Ly64;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly64;

    const-string v1, "web"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly64;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly64;->a:Ly64;

    new-instance v1, Ly64;

    const-string v3, "authorization_code"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly64;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly64;->b:Ly64;

    const/4 v3, 0x2

    new-array v3, v3, [Ly64;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly64;->c:[Ly64;

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

.method public static valueOf(Ljava/lang/String;)Ly64;
    .locals 1

    const-class v0, Ly64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly64;

    return-object p0
.end method

.method public static values()[Ly64;
    .locals 1

    sget-object v0, Ly64;->c:[Ly64;

    invoke-virtual {v0}, [Ly64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly64;

    return-object v0
.end method
