.class public final enum LJO4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LfK0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJO4;",
        ">;",
        "LfK0;"
    }
.end annotation


# static fields
.field public static final enum b:LJO4;

.field public static final synthetic c:[LJO4;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LJO4;

    const-string v1, "SHARE_STORY_ASSET"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, LJO4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJO4;->b:LJO4;

    const/4 v1, 0x1

    new-array v1, v1, [LJO4;

    aput-object v0, v1, v2

    sput-object v1, LJO4;->c:[LJO4;

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

    iput p3, p0, LJO4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJO4;
    .locals 1

    const-class v0, LJO4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJO4;

    return-object p0
.end method

.method public static values()[LJO4;
    .locals 1

    sget-object v0, LJO4;->c:[LJO4;

    invoke-virtual {v0}, [LJO4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJO4;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LJO4;->a:I

    return v0
.end method
