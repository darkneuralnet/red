.class public LYI5$k;
.super LYI5$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:LYI5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LYI5;->w(Landroid/view/WindowInsets;)LYI5;

    move-result-object v0

    sput-object v0, LYI5$k;->q:LYI5;

    return-void
.end method

.method public constructor <init>(LYI5;LYI5$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$j;-><init>(LYI5;LYI5$j;)V

    return-void
.end method

.method public constructor <init>(LYI5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$j;-><init>(LYI5;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)LrE1;
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LYI5$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LrE1;->d(Landroid/graphics/Insets;)LrE1;

    move-result-object p1

    return-object p1
.end method
