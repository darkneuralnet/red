.class public final enum Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ViewRenderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field public static final enum CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field public static final enum LEFT:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field public static final enum RIGHT:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->LEFT:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    new-instance v1, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    new-instance v3, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->RIGHT:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->$VALUES:[Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->$VALUES:[Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object v0
.end method
