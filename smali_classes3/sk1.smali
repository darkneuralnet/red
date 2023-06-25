.class public final enum Lsk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsk1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsk1;

.field public static final enum b:Lsk1;

.field public static final synthetic c:[Lsk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsk1;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsk1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsk1;->a:Lsk1;

    new-instance v1, Lsk1;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsk1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsk1;->b:Lsk1;

    const/4 v3, 0x2

    new-array v3, v3, [Lsk1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsk1;->c:[Lsk1;

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

.method public static valueOf(Ljava/lang/String;)Lsk1;
    .locals 1

    const-class v0, Lsk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsk1;

    return-object p0
.end method

.method public static values()[Lsk1;
    .locals 1

    sget-object v0, Lsk1;->c:[Lsk1;

    invoke-virtual {v0}, [Lsk1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk1;

    return-object v0
.end method
