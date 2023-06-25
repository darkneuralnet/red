.class public final enum Lbe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbe$a;

.field public static final enum b:Lbe$a;

.field public static final synthetic c:[Lbe$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbe$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbe$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe$a;->a:Lbe$a;

    new-instance v1, Lbe$a;

    const-string v3, "EXPLICIT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbe$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe$a;->b:Lbe$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lbe$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbe$a;->c:[Lbe$a;

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

.method public static valueOf(Ljava/lang/String;)Lbe$a;
    .locals 1

    const-class v0, Lbe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe$a;

    return-object p0
.end method

.method public static values()[Lbe$a;
    .locals 1

    sget-object v0, Lbe$a;->c:[Lbe$a;

    invoke-virtual {v0}, [Lbe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe$a;

    return-object v0
.end method
