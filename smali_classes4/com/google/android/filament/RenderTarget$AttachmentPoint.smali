.class public final enum Lcom/google/android/filament/RenderTarget$AttachmentPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttachmentPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/RenderTarget$AttachmentPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum COLOR:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

.field public static final enum DEPTH:Lcom/google/android/filament/RenderTarget$AttachmentPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->COLOR:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    new-instance v1, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const-string v3, "DEPTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/RenderTarget$AttachmentPoint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->DEPTH:Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->$VALUES:[Lcom/google/android/filament/RenderTarget$AttachmentPoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/RenderTarget$AttachmentPoint;
    .locals 1

    const-class v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/RenderTarget$AttachmentPoint;
    .locals 1

    sget-object v0, Lcom/google/android/filament/RenderTarget$AttachmentPoint;->$VALUES:[Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    invoke-virtual {v0}, [Lcom/google/android/filament/RenderTarget$AttachmentPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/RenderTarget$AttachmentPoint;

    return-object v0
.end method
