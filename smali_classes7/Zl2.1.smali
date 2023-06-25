.class public final synthetic LZl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lim2;


# direct methods
.method public synthetic constructor <init>(Lim2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl2;->a:Lim2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZl2;->a:Lim2;

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lim2;->H(Lim2;Landroid/view/MenuItem;)V

    return-void
.end method
