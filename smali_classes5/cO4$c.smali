.class public final LcO4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LbO4;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:LcO4$b;

.field public final e:F


# direct methods
.method public constructor <init>(LbO4;FLandroid/graphics/RectF;LcO4$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LcO4$c;->d:LcO4$b;

    iput-object p1, p0, LcO4$c;->a:LbO4;

    iput p2, p0, LcO4$c;->e:F

    iput-object p3, p0, LcO4$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, LcO4$c;->b:Landroid/graphics/Path;

    return-void
.end method
