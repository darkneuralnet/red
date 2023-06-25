.class public Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPH4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LPH4;

    invoke-static {v0}, LMJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v0

    check-cast v0, LPH4;

    invoke-direct {p0, v0}, Lkh2;-><init>(LPH4;)V

    return-void
.end method

.method public constructor <init>(LPH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2;->a:LPH4;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lkh2;->a:LPH4;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, LL85$b;->a:LL85$b;

    invoke-virtual {v0, v1}, LPH4;->c(LL85$b;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method
