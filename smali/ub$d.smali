.class public Lub$d;
.super Lub$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub$g;-><init>(Lub$a;)V

    iput-object p1, p0, Lub$d;->a:Lvb;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lub$d;->a:Lvb;

    invoke-virtual {v0}, Lvb;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lub$d;->a:Lvb;

    invoke-virtual {v0}, Lvb;->stop()V

    return-void
.end method
