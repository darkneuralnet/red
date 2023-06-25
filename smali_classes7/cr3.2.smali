.class public final synthetic Lcr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcr3;->a:Landroid/content/Context;

    check-cast p1, LX30;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/b;->c(Landroid/content/Context;LX30;)Landroidx/camera/lifecycle/b;

    move-result-object p1

    return-object p1
.end method
