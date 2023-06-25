.class public final LJS3;
.super LkI4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJS3$a;,
        LJS3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkI4<",
        "LnS3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LJS3;",
        "LkI4;",
        "LnS3;",
        "item",
        "",
        "C",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LJS3$a;

.field public static final i:Lorg/joda/time/format/DateTimeFormatter;

.field public static final j:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJS3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJS3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJS3;->h:LJS3$a;

    const-string v0, "-S"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LJS3;->i:Lorg/joda/time/format/DateTimeFormatter;

    const-string v0, "L-"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LJS3;->j:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkI4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDATE_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LJS3;->j:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getTIME_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LJS3;->i:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method


# virtual methods
.method public C(LnS3;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LnS3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, LnS3;

    invoke-virtual {p0, p1}, LJS3;->C(LnS3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1;

    invoke-virtual {p1, p2}, Lv1;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJS3$b;

    invoke-virtual {p0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, LaD3;->item_rental_pickup_date_location:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, p0}, LJS3$b;-><init>(LJS3;Landroid/view/View;LJS3;)V

    return-object p2
.end method
