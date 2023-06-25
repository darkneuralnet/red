.class public final LkS3$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkS3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LkS3$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "LkS3;",
        "adapter",
        "<init>",
        "(LkS3;Landroid/view/View;LkS3;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LkS3;

.field public final c:LqN1;

.field public final synthetic d:LkS3;


# direct methods
.method public constructor <init>(LkS3;Landroid/view/View;LkS3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LkS3;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkS3$b;->d:LkS3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LkS3$b;->b:LkS3;

    invoke-static {p2}, LqN1;->a(Landroid/view/View;)LqN1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkS3$b;->c:LqN1;

    return-void
.end method

.method public static synthetic h(LkS3$b;LXG0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkS3$b;->i(LkS3$b;LXG0;Landroid/view/View;)V

    return-void
.end method

.method public static final i(LkS3$b;LXG0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkS3$b;->b:LkS3;

    invoke-virtual {p0, p1}, LkI4;->z(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LkS3$b;->d:LkS3;

    invoke-virtual {v0}, LkI4;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, LuA3;->frame_rectangle_border_rounded_large_radius_purple:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, LuA3;->frame_rectangle_border_rounded_large_radius:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LkS3$b;->b:LkS3;

    invoke-virtual {v0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXG0;

    iget-object v0, p0, LkS3$b;->c:LqN1;

    iget-object v0, v0, LqN1;->b:Landroid/widget/TextView;

    invoke-static {}, LkS3;->access$getDATE_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1}, LXG0;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LkS3$b;->c:LqN1;

    iget-object v0, v0, LqN1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->date_time_range:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, LkS3;->access$getTIME_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {p1}, LXG0;->c()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, LkS3;->access$getTIME_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {p1}, LXG0;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LkS3$b;->c:LqN1;

    iget-object v0, v0, LqN1;->d:Landroid/widget/TextView;

    invoke-static {}, LkS3;->access$getDATE_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1}, LXG0;->e()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v1, LlS3;

    invoke-direct {v1, p0, p1}, LlS3;-><init>(LkS3$b;LXG0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
