.class public final enum Lv34;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv34;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv34;

.field public static final enum b:Lv34;

.field public static final synthetic c:[Lv34;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv34;

    const-string v1, "browser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv34;->a:Lv34;

    new-instance v1, Lv34;

    const-string v3, "wallet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv34;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv34;->b:Lv34;

    const/4 v3, 0x2

    new-array v3, v3, [Lv34;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv34;->c:[Lv34;

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

.method public static valueOf(Ljava/lang/String;)Lv34;
    .locals 1

    const-class v0, Lv34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv34;

    return-object p0
.end method

.method public static values()[Lv34;
    .locals 1

    sget-object v0, Lv34;->c:[Lv34;

    invoke-virtual {v0}, [Lv34;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv34;

    return-object v0
.end method
