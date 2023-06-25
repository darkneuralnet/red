.class public final enum Lbo/app/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/s;

.field public static final enum b:Lbo/app/s;

.field public static final synthetic c:[Lbo/app/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbo/app/s;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/s;->a:Lbo/app/s;

    new-instance v1, Lbo/app/s;

    const-string v3, "EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/s;->b:Lbo/app/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lbo/app/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbo/app/s;->c:[Lbo/app/s;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/s;
    .locals 1

    const-class v0, Lbo/app/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/s;

    return-object p0
.end method

.method public static values()[Lbo/app/s;
    .locals 1

    sget-object v0, Lbo/app/s;->c:[Lbo/app/s;

    invoke-virtual {v0}, [Lbo/app/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/s;

    return-object v0
.end method
