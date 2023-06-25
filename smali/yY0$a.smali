.class public final LyY0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc1$a<",
        "LX1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LX1;

    invoke-virtual {p0, p1, p2}, LyY0$a;->b(LX1;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(LX1;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, LX1;->m(Landroid/graphics/Rect;)V

    return-void
.end method
