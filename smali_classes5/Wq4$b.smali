.class public final LWq4$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwg2;

.field public b:Z


# direct methods
.method public constructor <init>(LWq4$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LWq4$b;->a:Lwg2;

    invoke-virtual {v0}, Lwg2;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lwg2;

    iput-object v0, p0, LWq4$b;->a:Lwg2;

    iget-boolean p1, p1, LWq4$b;->b:Z

    iput-boolean p1, p0, LWq4$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lwg2;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LWq4$b;->a:Lwg2;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWq4$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()LWq4;
    .locals 3

    new-instance v0, LWq4;

    new-instance v1, LWq4$b;

    invoke-direct {v1, p0}, LWq4$b;-><init>(LWq4$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWq4;-><init>(LWq4$b;LWq4$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LWq4$b;->a()LWq4;

    move-result-object v0

    return-object v0
.end method
