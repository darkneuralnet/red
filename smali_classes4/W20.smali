.class public final enum LW20;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LfK0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW20;",
        ">;",
        "LfK0;"
    }
.end annotation


# static fields
.field public static final enum b:LW20;

.field public static final synthetic c:[LW20;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LW20;

    const-string v1, "SHARE_CAMERA_EFFECT"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, LW20;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW20;->b:LW20;

    const/4 v1, 0x1

    new-array v1, v1, [LW20;

    aput-object v0, v1, v2

    sput-object v1, LW20;->c:[LW20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LW20;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW20;
    .locals 1

    const-class v0, LW20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW20;

    return-object p0
.end method

.method public static values()[LW20;
    .locals 1

    sget-object v0, LW20;->c:[LW20;

    invoke-virtual {v0}, [LW20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW20;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LW20;->a:I

    return v0
.end method
