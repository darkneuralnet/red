.class public LOg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg0;->c([I)LAk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:LOg0;


# direct methods
.method public constructor <init>(LOg0;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LOg0$a;->c:LOg0;

    iput-object p2, p0, LOg0$a;->a:Ljava/util/List;

    iput p3, p0, LOg0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Random;)Lzk0;
    .locals 3

    new-instance v0, LMP;

    iget-object v1, p0, LOg0$a;->a:Ljava/util/List;

    iget v2, p0, LOg0$a;->b:I

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, LMP;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
