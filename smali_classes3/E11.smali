.class public final enum LE11;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE11;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LE11;

.field public static final enum c:LE11;

.field public static final synthetic d:[LE11;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LE11;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, LE11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LE11;->b:LE11;

    new-instance v1, LE11;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, LE11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LE11;->c:LE11;

    const/4 v3, 0x2

    new-array v3, v3, [LE11;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LE11;->d:[LE11;

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

    iput-object p3, p0, LE11;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE11;
    .locals 1

    const-class v0, LE11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE11;

    return-object p0
.end method

.method public static values()[LE11;
    .locals 1

    sget-object v0, LE11;->d:[LE11;

    invoke-virtual {v0}, [LE11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE11;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE11;->a:Ljava/lang/String;

    return-object v0
.end method
