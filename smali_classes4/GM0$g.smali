.class public final enum LGM0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGM0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGM0$g;

.field public static final enum b:LGM0$g;

.field public static final synthetic c:[LGM0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LGM0$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGM0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGM0$g;->a:LGM0$g;

    new-instance v1, LGM0$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LGM0$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGM0$g;->b:LGM0$g;

    const/4 v3, 0x2

    new-array v3, v3, [LGM0$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LGM0$g;->c:[LGM0$g;

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

.method public static valueOf(Ljava/lang/String;)LGM0$g;
    .locals 1

    const-class v0, LGM0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGM0$g;

    return-object p0
.end method

.method public static values()[LGM0$g;
    .locals 1

    sget-object v0, LGM0$g;->c:[LGM0$g;

    invoke-virtual {v0}, [LGM0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGM0$g;

    return-object v0
.end method
