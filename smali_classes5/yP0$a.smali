.class public final LyP0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LyP0$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()LyP0;
    .locals 3

    new-instance v0, LyP0;

    iget-object v1, p0, LyP0$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyP0;-><init>(Landroid/os/Bundle;LeZ5;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LyP0$a;
    .locals 2

    iget-object v0, p0, LyP0$a;->a:Landroid/os/Bundle;

    const-string v1, "sd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Landroid/net/Uri;)LyP0$a;
    .locals 2

    iget-object v0, p0, LyP0$a;->a:Landroid/os/Bundle;

    const-string v1, "si"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)LyP0$a;
    .locals 2

    iget-object v0, p0, LyP0$a;->a:Landroid/os/Bundle;

    const-string v1, "st"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
