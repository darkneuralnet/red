.class public LE60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE60;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE60;


# direct methods
.method public constructor <init>(LE60;)V
    .locals 0

    iput-object p1, p0, LE60$a;->a:LE60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
