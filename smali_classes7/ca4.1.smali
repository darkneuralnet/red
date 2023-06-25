.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca4;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca4;->a:Landroid/graphics/Bitmap;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Loa4;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)Loa4$a;

    move-result-object p1

    return-object p1
.end method
