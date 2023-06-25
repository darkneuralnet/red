.class public Lcom/google/android/filament/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIRROR_FRAME_FLAG_CLEAR:I = 0x4

.field public static final MIRROR_FRAME_FLAG_COMMIT:I = 0x1

.field public static final MIRROR_FRAME_FLAG_SET_PRESENTATION_TIME:I = 0x2


# instance fields
.field private final mEngine:Lcom/google/android/filament/Engine;

.field private mNativeObject:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Engine;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    iput-wide p2, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    return-void
.end method

.method private static native nBeginFrame(JJ)Z
.end method

.method private static native nCopyFrame(JJIIIIIIIII)V
.end method

.method private static native nEndFrame(J)V
.end method

.method private static native nGetUserTime(J)D
.end method

.method private static native nReadPixels(JJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nReadPixelsEx(JJJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nRender(JJ)V
.end method

.method private static native nResetUserTime(J)V
.end method


# virtual methods
.method public beginFrame(Lcom/google/android/filament/SwapChain;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/SwapChain;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Renderer;->nBeginFrame(JJ)Z

    move-result p1

    return p1
.end method

.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    return-void
.end method

.method public copyFrame(Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;I)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/filament/SwapChain;->getNativeObject()J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/filament/Viewport;->left:I

    iget v7, v0, Lcom/google/android/filament/Viewport;->bottom:I

    iget v8, v0, Lcom/google/android/filament/Viewport;->width:I

    iget v9, v0, Lcom/google/android/filament/Viewport;->height:I

    iget v10, v1, Lcom/google/android/filament/Viewport;->left:I

    iget v11, v1, Lcom/google/android/filament/Viewport;->bottom:I

    iget v12, v1, Lcom/google/android/filament/Viewport;->width:I

    iget v13, v1, Lcom/google/android/filament/Viewport;->height:I

    move-wide v0, v2

    move-wide v2, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/android/filament/Renderer;->nCopyFrame(JJIIIIIIIII)V

    return-void
.end method

.method public endFrame()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Renderer;->nEndFrame(J)V

    return-void
.end method

.method public getEngine()Lcom/google/android/filament/Engine;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    return-object v0
.end method

.method public getNativeObject()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserTime()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Renderer;->nGetUserTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public mirrorFrame(Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/filament/Renderer;->copyFrame(Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;I)V

    return-void
.end method

.method public readPixels(IIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V
    .locals 20

    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v2

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    invoke-virtual {v4}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object v10, v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget v12, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget v15, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    iget v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    move/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v18, v6

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {v2 .. v19}, Lcom/google/android/filament/Renderer;->nReadPixels(JJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public readPixels(Lcom/google/android/filament/RenderTarget;IIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V
    .locals 22

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v2

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    invoke-virtual {v4}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/filament/RenderTarget;->getNativeObject()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object v12, v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    iget v14, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    iget v15, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    iget-object v8, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget v8, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move/from16 v17, v8

    iget v8, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    move/from16 v18, v8

    iget-object v8, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    iget-object v8, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v20, v8

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v2 .. v21}, Lcom/google/android/filament/Renderer;->nReadPixelsEx(JJJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public render(Lcom/google/android/filament/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Renderer;->nRender(JJ)V

    return-void
.end method

.method public resetUserTime()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Renderer;->nResetUserTime(J)V

    return-void
.end method
