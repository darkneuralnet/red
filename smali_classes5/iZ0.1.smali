.class public LiZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LiZ0;->a:I

    iput-object p2, p0, LiZ0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "FaceContour"

    invoke-static {v0}, LC48;->a(Ljava/lang/String;)Lk38;

    move-result-object v0

    iget v1, p0, LiZ0;->a:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lk38;->b(Ljava/lang/String;I)Lk38;

    iget-object v1, p0, LiZ0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v0, v2, v1}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    invoke-virtual {v0}, Lk38;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
