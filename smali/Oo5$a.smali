.class public LOo5$a;
.super Lud1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj64$d;


# direct methods
.method public constructor <init>(Lj64$d;)V
    .locals 0

    invoke-direct {p0}, Lud1$c;-><init>()V

    iput-object p1, p0, LOo5$a;->a:Lj64$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LOo5$a;->a:Lj64$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj64$d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LOo5$a;->a:Lj64$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj64$d;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
