.class public LnN0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnN0;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnN0;


# direct methods
.method public constructor <init>(LnN0;)V
    .locals 0

    iput-object p1, p0, LnN0$a;->a:LnN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LnN0$a;->a:LnN0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnN0;->a(Z)V

    iget-object v0, p0, LnN0$a;->a:LnN0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
