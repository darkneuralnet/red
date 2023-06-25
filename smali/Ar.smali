.class public final enum LAr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LAr;

.field public static final enum b:LAr;

.field public static final synthetic c:[LAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LAr;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAr;->a:LAr;

    new-instance v1, LAr;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LAr;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAr;->b:LAr;

    const/4 v3, 0x2

    new-array v3, v3, [LAr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LAr;->c:[LAr;

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

.method public static valueOf(Ljava/lang/String;)LAr;
    .locals 1

    const-class v0, LAr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAr;

    return-object p0
.end method

.method public static values()[LAr;
    .locals 1

    sget-object v0, LAr;->c:[LAr;

    invoke-virtual {v0}, [LAr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAr;

    return-object v0
.end method
