.class public LmZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmZ0;->a:I

    iput-object p2, p0, LmZ0;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "FaceLandmark"

    invoke-static {v0}, LC48;->a(Ljava/lang/String;)Lk38;

    move-result-object v0

    iget v1, p0, LmZ0;->a:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lk38;->b(Ljava/lang/String;I)Lk38;

    iget-object v1, p0, LmZ0;->b:Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    invoke-virtual {v0}, Lk38;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
