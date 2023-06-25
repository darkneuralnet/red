.class public LSz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ly32;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA32$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LU12;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSz1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSz1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSz1;->c:Ljava/util/Map;

    iput-object p1, p0, LSz1;->a:Ly32;

    return-void
.end method

.method public static synthetic a(LSz1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LSz1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LSz1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(LSz1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LSz1;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/adyen/checkout/core/api/Environment;)LSz1;
    .locals 1

    new-instance v0, LSz1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Ly32;->d(Lcom/adyen/checkout/core/api/Environment;Landroid/util/DisplayMetrics;)Ly32;

    move-result-object p0

    invoke-direct {v0, p0}, LSz1;-><init>(Ly32;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LSz1;->f(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LSz1;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, LSz1;->b:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSz1;->b:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSz1;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LSz1$a;

    invoke-direct {v0, p0, p4, p5}, LSz1$a;-><init>(LSz1;Ljava/lang/String;I)V

    iget-object p5, p0, LSz1;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LSz1;->b:Ljava/util/Map;

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LSz1;->a:Ly32;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Ly32;->e(Ljava/lang/String;Ljava/lang/String;Ly32$b;LA32$c;)V

    return-void
.end method
