.class public final synthetic LZi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lhj2;


# direct methods
.method public synthetic constructor <init>(Lhj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi2;->a:Lhj2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZi2;->a:Lhj2;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lhj2;->z0(Lhj2;Landroid/graphics/Bitmap;)V

    return-void
.end method
