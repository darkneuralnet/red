.class public final LsX6;
.super Lrc7;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$b;


# direct methods
.method public constructor <init>(LEj1;LEj1$b;)V
    .locals 0

    iput-object p2, p0, LsX6;->a:LEj1$b;

    invoke-direct {p0}, Lrc7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf68;)LSt1;
    .locals 2

    iget-object v0, p0, LsX6;->a:LEj1$b;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$b;->getInfoContents(LQf2;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lf68;)LSt1;
    .locals 2

    iget-object v0, p0, LsX6;->a:LEj1$b;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$b;->getInfoWindow(LQf2;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object p1

    return-object p1
.end method
