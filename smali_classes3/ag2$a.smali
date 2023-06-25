.class public final enum Lag2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lag2$a;

.field public static final enum b:Lag2$a;

.field public static final enum c:Lag2$a;

.field public static final synthetic d:[Lag2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lag2$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lag2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag2$a;->a:Lag2$a;

    new-instance v1, Lag2$a;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lag2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag2$a;->b:Lag2$a;

    new-instance v3, Lag2$a;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lag2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lag2$a;->c:Lag2$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lag2$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lag2$a;->d:[Lag2$a;

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

.method public static valueOf(Ljava/lang/String;)Lag2$a;
    .locals 1

    const-class v0, Lag2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag2$a;

    return-object p0
.end method

.method public static values()[Lag2$a;
    .locals 1

    sget-object v0, Lag2$a;->d:[Lag2$a;

    invoke-virtual {v0}, [Lag2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag2$a;

    return-object v0
.end method
