.class public final enum LKf2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKf2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LKf2$a;

.field public static final enum b:LKf2$a;

.field public static final synthetic c:[LKf2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LKf2$a;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKf2$a;->a:LKf2$a;

    new-instance v1, LKf2$a;

    const-string v3, "LATEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LKf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKf2$a;->b:LKf2$a;

    const/4 v3, 0x2

    new-array v3, v3, [LKf2$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LKf2$a;->c:[LKf2$a;

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

.method public static valueOf(Ljava/lang/String;)LKf2$a;
    .locals 1

    const-class v0, LKf2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKf2$a;

    return-object p0
.end method

.method public static values()[LKf2$a;
    .locals 1

    sget-object v0, LKf2$a;->c:[LKf2$a;

    invoke-virtual {v0}, [LKf2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKf2$a;

    return-object v0
.end method
