.class public final synthetic Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lau2;->a:Lhu2;

    invoke-static {v0, p1}, Lhu2;->mp(Lhu2;Landroid/view/View;)V

    return-void
.end method
