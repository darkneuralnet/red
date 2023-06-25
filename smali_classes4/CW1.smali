.class public final enum LCW1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LfK0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCW1;",
        ">;",
        "LfK0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum b:LCW1;

.field public static final synthetic c:[LCW1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LCW1;

    const-string v1, "LIKE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x133529d

    invoke-direct {v0, v1, v2, v3}, LCW1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCW1;->b:LCW1;

    const/4 v1, 0x1

    new-array v1, v1, [LCW1;

    aput-object v0, v1, v2

    sput-object v1, LCW1;->c:[LCW1;

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

    iput p3, p0, LCW1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCW1;
    .locals 1

    const-class v0, LCW1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCW1;

    return-object p0
.end method

.method public static values()[LCW1;
    .locals 1

    sget-object v0, LCW1;->c:[LCW1;

    invoke-virtual {v0}, [LCW1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCW1;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LCW1;->a:I

    return v0
.end method
