.class public LNd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNd;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:LNd;


# direct methods
.method public constructor <init>(LNd;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, LNd$b;->d:LNd;

    iput-object p2, p0, LNd$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, LNd$b;->b:Landroid/graphics/Typeface;

    iput p4, p0, LNd$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LNd$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, LNd$b;->b:Landroid/graphics/Typeface;

    iget v2, p0, LNd$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
