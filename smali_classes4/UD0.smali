.class public final enum LUD0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUD0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUD0;

.field public static final enum b:LUD0;

.field public static final c:LUD0;

.field public static final synthetic d:[LUD0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LUD0;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUD0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUD0;->a:LUD0;

    new-instance v1, LUD0;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUD0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUD0;->b:LUD0;

    const/4 v3, 0x2

    new-array v3, v3, [LUD0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LUD0;->d:[LUD0;

    sput-object v0, LUD0;->c:LUD0;

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

.method public static valueOf(Ljava/lang/String;)LUD0;
    .locals 1

    const-class v0, LUD0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUD0;

    return-object p0
.end method

.method public static values()[LUD0;
    .locals 1

    sget-object v0, LUD0;->d:[LUD0;

    invoke-virtual {v0}, [LUD0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUD0;

    return-object v0
.end method
