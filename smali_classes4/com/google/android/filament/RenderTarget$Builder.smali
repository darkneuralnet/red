.class public Lcom/google/android/filament/RenderTarget$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/RenderTarget$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/RenderTarget$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J

.field private final mTextures:[Lcom/google/android/filament/Texture;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/filament/Texture;

    iput-object v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mTextures:[Lcom/google/android/filament/Texture;

    invoke-static {}, Lcom/google/android/filament/RenderTarget;->access$100()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mNativeBuilder:J

    new-instance v2, Lcom/google/android/filament/RenderTarget$Builder$BuilderFinalizer;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/RenderTarget$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/filament/RenderTarget$Builder;->mFinalizer:Lcom/google/android/filament/RenderTarget$Builder$BuilderFinalizer;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/filament/RenderTarget$Builder;)[Lcom/google/android/filament/Texture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mTextures:[Lcom/google/android/filament/Texture;

    return-object p0
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/RenderTarget;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/RenderTarget;->access$600(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/filament/RenderTarget;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/filament/RenderTarget;-><init>(JLcom/google/android/filament/RenderTarget$Builder;Lcom/google/android/filament/RenderTarget$1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create RenderTarget"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public face(Lcom/google/android/filament/RenderTarget$AttachmentPoint;Lcom/google/android/filament/Texture$CubemapFace;)Lcom/google/android/filament/RenderTarget$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderTarget;->access$400(JII)J

    return-object p0
.end method

.method public layer(Lcom/google/android/filament/RenderTarget$AttachmentPoint;I)Lcom/google/android/filament/RenderTarget$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderTarget;->access$500(JII)J

    return-object p0
.end method

.method public mipLevel(Lcom/google/android/filament/RenderTarget$AttachmentPoint;I)Lcom/google/android/filament/RenderTarget$Builder;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderTarget;->access$300(JII)J

    return-object p0
.end method

.method public texture(Lcom/google/android/filament/RenderTarget$AttachmentPoint;Lcom/google/android/filament/Texture;)Lcom/google/android/filament/RenderTarget$Builder;
    .locals 4

    iget-object v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mTextures:[Lcom/google/android/filament/Texture;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    iget-wide v0, p0, Lcom/google/android/filament/RenderTarget$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/filament/RenderTarget;->access$200(JIJ)J

    return-object p0
.end method
