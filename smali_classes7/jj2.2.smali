.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkj2;


# direct methods
.method public synthetic constructor <init>(Lkj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2;->a:Lkj2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljj2;->a:Lkj2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lkj2;->dp(Lkj2;Lkotlin/Unit;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
