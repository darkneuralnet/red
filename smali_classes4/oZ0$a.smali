.class public LoZ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKH5$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoZ0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoZ0;


# direct methods
.method public constructor <init>(LoZ0;)V
    .locals 0

    iput-object p1, p0, LoZ0$a;->a:LoZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, LoZ0$a;->a:LoZ0;

    invoke-static {v0, p1, p2}, LoZ0;->A1(LoZ0;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
