.class public final LNP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LFm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LNP;


# direct methods
.method public constructor <init>(LNP;LFm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNP$a;->b:LNP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNP$a;->a:LFm5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LFm5$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LFm5$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, LFm5$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LNP$a;->b:LNP;

    invoke-virtual {v2, p1}, LNP;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LNP$a;->a:LFm5;

    invoke-interface {p1, v1, p2}, LFm5;->a(Ljava/lang/Object;LFm5$a;)Z

    move-result p1

    return p1
.end method
